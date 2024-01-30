import 'package:logger/logger.dart';

class PrintLogger {
  final _logger = Logger();
  void printMessage(dynamic message) {
    _logger.d(message);
  }

  void printError(dynamic message) {
    _logger.e(message);
  }
}

final printLogger = PrintLogger();
