import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:platine_flutter/platine_flutter.dart';
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

void setLocaleUsingConfig() async {
  await ConfigHelper.init();

  // Set locale
  Map<String, PlatineAppLocale> locales = {
    'fr': PlatineAppLocale.fr,
    'en': PlatineAppLocale.en,
  };

  LocaleSettings.setLocale(locales[ConfigHelper.getString('language', 'fr')]!);
}
