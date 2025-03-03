import 'package:flutter/foundation.dart';
import 'package:rest_api_client/rest_api_client.dart';
import 'package:simple_dart_logger/simple_dart_logger.dart';

class ApiClient {
  Future<RestApiClient> create() async {
    RestApiClient restApiClient = RestApiClientImpl(
      options: RestApiClientOptions(
        baseUrl: apiBaseURL,
        cacheEnabled: false,
      ),
      authOptions: _getAuthOptions(),
      loggingOptions: const LoggingOptions(
        logNetworkTraffic: kReleaseMode == false,
        logCacheStorage: false,
        logStorage: false,
      ),
      cacheOptions: const CacheOptions(
        useAuthorization: true,
        resetOnRestart: false,
        cacheLifetimeDuration: Duration(
          days: 10,
        ),
      ),
      exceptionOptions: _getExceptionOptions(),
      interceptors: [
        InterceptorsWrapper(onError: (DioException e, handler) {
          _errorInterceptor(e, handler);
        }, onRequest: (options, handler) {
          _requestInterceptor(options, handler);
        }, onResponse: (response, handler) {
          _responseInterceptor(response, handler);
        }),
      ],
    );

    await restApiClient.init();

    return restApiClient;
  }

  /// Return the authentication parameters
  AuthOptions _getAuthOptions() {
    var refreshStrategy = RefreshTokenStrategy.preemptivelyRefreshBeforeExpiry;
    return AuthOptions(
      useSecureStorage: true,
      refreshTokenExecutionType: refreshStrategy,
      ignoreAuthForPaths: [
        ApiEndpoints.userLogin,
        ApiEndpoints.userCreate,
        ApiEndpoints.resetPassword,
        ApiEndpoints.userValidationCodeSend,
        ApiEndpoints.userValidationCodeConfirm,
        ApiEndpoints.currencyList,
        ApiEndpoints.authToken,
      ],
      refreshTokenEndpoint: ApiEndpoints.authToken,
      refreshTokenParameterName: 'refresh_token',
      refreshTokenBodyBuilder: (jwt, refreshToken) => {
        'refresh_token': refreshToken,
      },
      refreshTokenHeadersBuilder: null,
      resolveJwt: (response) => response.data['data']['token'],
      resolveRefreshToken: (response) => response.data['data']['refresh_token'],
    );
  }

  /// Return the exception parameters
  ExceptionOptions _getExceptionOptions() {
    return ExceptionOptions(
      resolveValidationErrorsMap: (value) {
        Map<String, List<String>> errors = {};
        if (value is Response) {
          int statusCode = value.statusCode ?? 422;
          if (statusCode == 422) {
            value.data['errors'].forEach((k, v) {
              errors[k] = [v.toString()];
            });
          }
        }

        return errors;
      },
    );
  }

  /// The API response interceptor
  Future<void> _responseInterceptor(
      Response<dynamic> response, ResponseInterceptorHandler handler) async {
    // update token if response is token
    int code = response.data['code'] ?? -1;
    if (code == apiTokenResponseCode) {
      var token = response.data['data']['token'] ?? '';
      if (token != '') {
        await AuthHelper.setToken(token);
      }
    }
    handler.next(response);
  }

  /// The API request interceptor
  void _requestInterceptor(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    await ConfigHelper.init();
    final int connectTimeout = ConfigHelper.getInt('api_connect_timeout', 5);
    final int sendTimeout = ConfigHelper.getInt('api_send_timeout', 5);
    final int receiveTimeout = ConfigHelper.getInt('api_receive_timeout', 10);

    options.connectTimeout = Duration(seconds: connectTimeout);
    options.sendTimeout = Duration(seconds: sendTimeout);
    options.receiveTimeout = Duration(seconds: receiveTimeout);

    handler.next(options);
  }

  /// The API error interceptor
  Future<void> _errorInterceptor(
      DioException e, ErrorInterceptorHandler handler) async {
    if (e.message != null) {
      Logger logger = await LoggerHelper.create(this, null);
      logger.error('${e.type.name} -> ${e.message ?? ''}');
    }

    // no need show error message if is 401
    // because some time is related to token expire
    List<int> ignoreNotifyStatusCodes = [401];

    var dioErrors = _getDioErrorMaps();
    var errorMessage = dioErrors[e.type];
    var statusCode = e.response?.statusCode ?? -1;

    if (errorMessage != null &&
        ignoreNotifyStatusCodes.contains(statusCode) == false) {
      NotificationHelper.error(errorMessage, t.errors.error, 5);
    }

    int code = e.response?.data['code'] ?? -1;
    String message = e.response?.data['message'] ?? '';
    if (code > 0) {
      message = apiErrorCodes[code] ?? message;
    }

    // Handle form validation errors
    if (statusCode == 422) {
      // TODO find a way to handle validation errors
      Map<String, dynamic> errors;
      errors = e.response?.data['errors'] ?? {};
    }

    if (message.isEmpty == false &&
        ignoreNotifyStatusCodes.contains(statusCode) == false) {
      NotificationHelper.error(
        message,
        t.errors.error,
        5,
      );
    }

    if (handler.isCompleted == false) {
      handler.next(e);
    }
  }

  /// Return The [DioExceptionType] errors description for each type
  Map<DioExceptionType, String> _getDioErrorMaps() {
    return {
      DioExceptionType.connectionError: t.errors.api.connectionError,
      DioExceptionType.connectionTimeout: t.errors.api.connectionTimeout,
      DioExceptionType.sendTimeout: t.errors.api.sendTimeout,
      DioExceptionType.receiveTimeout: t.errors.api.receiveTimeout,
      DioExceptionType.badCertificate: t.errors.api.badCertificate,
      DioExceptionType.cancel: t.errors.api.requestCancel,
      DioExceptionType.unknown: t.errors.api.unknownError,
    };
  }
}
