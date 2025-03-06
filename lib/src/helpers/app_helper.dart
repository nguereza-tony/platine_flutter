import 'dart:io';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:platine_flutter/platine_flutter.dart';
import 'package:platine_flutter/platine_i18n.dart';
import 'package:simple_dart_logger/simple_dart_logger.dart';

String formatNumber(dynamic value, [int decimal = 2]) {
  return NumberFormat.decimalPatternDigits(
    locale: Platform.localeName,
    decimalDigits: decimal,
  ).format(value);
}

void switchToScreen(BuildContext? context, Widget ui) {
  if (context == null) {
    return;
  }
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ui,
    ),
  );
}

Future<dynamic> switchToScreenWithResults(
    BuildContext? context, Widget ui) async {
  if (context == null) {
    return;
  }
  var results = await Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ui,
    ),
  );

  return results;
}

void goBack(BuildContext? context) {
  if (context == null) {
    return;
  }
  Navigator.pop(context);
}

AppBar getAppHeader({required String title, bool backButton = true}) {
  return AppBar(
    toolbarHeight: 90,
    centerTitle: true,
    elevation: 0,
    backgroundColor: kPrimaryColor,
    leading: backButton ? const AppButtonBack() : Container(),
    title: AppBarTitle(title: title),
  );
}

InputDecoration getInputDecoration({
  String? hintText,
  IconData? suffixIcon,
  IconData? prefixIcon,
}) {
  return InputDecoration(
    suffixIcon: suffixIcon != null ? Icon(suffixIcon) : null,
    prefixIcon: prefixIcon != null ? Icon(prefixIcon) : null,
    errorMaxLines: 2,
    errorStyle: const TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 10,
      fontFamily: 'poppins',
      color: Colors.red,
    ),
    counterText: '',
    contentPadding: const EdgeInsets.symmetric(
      horizontal: 15,
      vertical: 15,
    ),
    isDense: true,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: const BorderSide(
        width: 3,
        color: Colors.green,
      ),
    ),
    hintText: hintText,
    hintStyle: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      fontFamily: 'poppins',
      color: kInputHintColor,
    ),
  );
}

/// set global error handlers
void setErrorHandlers() async {
  FlutterError.onError = (FlutterErrorDetails errorDetails) async {
    Logger logger = await LoggerHelper.create(null, 'FlutterError');
    logger.error(errorDetails.exception.toString());
  };
  PlatformDispatcher.instance.onError = (Object error, StackTrace stack) {
    Future<Logger> logger = LoggerHelper.create(null, 'PlatformDispatcher');
    logger.then((v) => v.error(error.toString()));

    return true;
  };
}

/// Set the application locale using configuration
Future<void> setAppLocale() async {
  await ConfigHelper.init();

  // Set locale
  Map<String, AppLocale> locales = {
    'fr': AppLocale.fr,
    'en': AppLocale.en,
  };

  LocaleSettings.setLocale(
    locales[ConfigHelper.getString(
      'language',
      'fr',
    )]!,
  );
}

/// Base64 String decode
String base64Decode(String str) {
  var data = base64.normalize(str);
  Uint8List decodedBytes = base64.decoder.convert(data);
  return utf8.decode(decodedBytes, allowMalformed: true);
}

/// Base64 String encode
String base64Encode(String str) {
  var res = base64.encoder.convert(str.codeUnits);
  return base64.normalize(res);
}
