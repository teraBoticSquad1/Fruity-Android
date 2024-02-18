import 'package:fruity/data/network/api/api_service.dart';
import 'package:fruity/data/network/api/end_point.dart';

class AuthRepository {
  static Future<dynamic> register({
    required String role,
    required String email,
    required String password,
    required String userName,
  }) async {
    Map<String, dynamic> data = {
      'role': role,
      'email': email,
      'password': password,
      'userName': userName,
    };
    return await ApiService.postApi(path: registerPath, data: data);
  }

  static Future<dynamic> login({
    required String email,
    required String password,
  }) async {
    Map<String, dynamic> data = {
      'email': email,
      'password': password,
    };
    return await ApiService.postApi(path: loginPath, data: data);
  }
}
