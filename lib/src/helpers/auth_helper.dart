import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:platine_flutter/platine_flutter.dart';

class AuthHelper {
  static FlutterSecureStorage _getStorage() {
    const storage = FlutterSecureStorage();
    return storage;
  }

  static Future<void> setToken(String token) async {
    var storage = _getStorage();
    await storage.write(key: 'api_token', value: token);
  }

  static Future<bool> isLogged() async {
    var storage = _getStorage();
    if (await storage.containsKey(key: 'api_token') == false) {
      return false;
    }
    if (await storage.read(key: 'api_token') == null) {
      return false;
    }

    return true;
  }

  static Future<void> logout() async {
    var storage = _getStorage();
    if (await storage.containsKey(key: 'api_token')) {
      storage.delete(key: 'api_token');
    }

    /// TODO
    var api = await RestClient().build(
      apiBaseURL: '',
      apiErrorCodes: {},
      apiTokenResponseCode: 200,
      refreshTokenEndpoint: '',
    );
    await api.unAuthorize();
  }
}
