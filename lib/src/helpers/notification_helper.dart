import 'package:flutter/material.dart';
import 'package:toastification/toastification.dart';

class NotificationHelper {
  static void error(String message, String? title, int duration) {
    _showMessage(
      message,
      title,
      duration,
      ToastificationType.error,
    );
  }

  static void success(String message, String? title, int duration) {
    _showMessage(
      message,
      title,
      duration,
      ToastificationType.success,
    );
  }

  static void _showMessage(
    String message,
    String? title,
    int duration,
    ToastificationType type,
  ) {
    toastification.dismissAll();
    toastification.show(
      title: title != null
          ? Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.w700),
            )
          : null,
      description: Text(message),
      autoCloseDuration: Duration(seconds: duration),
      style: ToastificationStyle.flatColored,
      type: type,
      alignment: Alignment.bottomCenter,
      showProgressBar: false,
    );
  }
}
