import 'package:fruity/utils/log/print_logger.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

class JWTHandler {
  Map<String, dynamic> _jwtData = {};
  Map<String, dynamic> get jwtData => _jwtData;

  decodeToken(String token) {
    try {
      _jwtData = JwtDecoder.decode(token);
      printLogger.printMessage('Decoded Token: $_jwtData');
    } catch (e) {
      printLogger.printMessage('Token decoding error: $e');
    }
  }

  bool? _tokenExpired;
  bool get tokenExpired => _tokenExpired!;

  checkExpire(String token) {
    try {
      _tokenExpired = JwtDecoder.isExpired(token);
      printLogger.printMessage('Token expired $_tokenExpired');
    } catch (e) {
      printLogger.printError('Token expired checking error: $e');
    }
  }
}

final jwtHandler = JWTHandler();
