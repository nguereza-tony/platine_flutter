import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:platine_flutter/platine_flutter.dart';
import 'package:simple_dart_logger/simple_dart_logger.dart';

class LoggerHelper {
  static Future<Logger> create(Object? object, String? className) async {
    await ConfigHelper.init();
    bool logEnable = ConfigHelper.getBool('logger_enable', false);
    final int level;
    final Logger Function(String) logger;

    if (kReleaseMode) {
      level = LogLvl.warning | LogLvl.error;
    } else {
      level = LogLvl.all;
    }

    if (logEnable == false) {
      logger = (className) => NullLogger(
            className: className,
            logLvl: level,
          );
    } else {
      if (kIsWeb) {
        logger = (className) => ConsoleLogger(
              className: className,
              logLvl: level,
            );
      } else {
        int logFileKeepHistory = ConfigHelper.getInt(
          'log_file_keep_history',
          2,
        );
        int logFileSize = ConfigHelper.getInt('log_file_size', 500);
        final Directory logDir = await getApplicationDocumentsDirectory();
        logger = (className) => FileLogger(
              className: className,
              logLvl: level,
              directory: logDir,
              fileName: 'app',
              maxSize: KBytes(logFileSize),
              backups: logFileKeepHistory,
            );
      }
    }

    Logger.builder = logger;

    if (className != null) {
      return Logger.create(className);
    }

    return Logger.createByObject(object);
  }
}
