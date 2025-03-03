import 'package:simple_dart_logger/simple_dart_logger.dart';

final class NullLogger extends Logger {
  NullLogger({
    super.logLvl,
    required super.className,
  });

  @override
  void log(String msg) {}
}
