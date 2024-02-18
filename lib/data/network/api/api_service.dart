import 'package:dio/dio.dart' as dio;
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:fruity/utils/log/print_logger.dart';

class ApiService {
  static String baseUrl = dotenv.env['BASE_URL']!;
  static final _dio = dio.Dio();
  static String msg = 'কিছু ভুল হয়েছে';

  // ApiService() {
  //   printLogger.printMessage('AuthService called');
  //   _dio.interceptors.add(InterceptorsWrapper(
  //     onRequest: (options, handler) {
  //       options.headers['authorization'] = getStorageUtils.getAccessToken;
  //       return handler.next(options);
  //     },
  //     onError: (error, handler) async {
  //       printLogger.printError('onError ${error.response?.data}');
  //       if (error.response?.statusCode == 401 ||
  //           error.response?.statusCode == 500 ||
  //           error.response?.statusCode == 403 ||
  //           error.response?.data['message'] == 'jwt expired') {
  //         printLogger.printMessage('refreshing');
  //         final newAccessToken = await refreshToken();
  //         if (newAccessToken != '') {
  //           _dio.options.headers['authorization'] = newAccessToken;
  //           return handler.resolve(await _dio.fetch(error.requestOptions));
  //         }
  //       }
  //       return handler.next(error);
  //     },
  //   ));
  // }

  // static Future<String?> refreshToken() async {
  //   try {
  //     final refreshToken = getStorageUtils.getRefreshToken;
  //     final response = await _dio.post(
  //       '$baseUrl/auth/refreshToken',
  //       options: Options(
  //         headers: {'Cookie': 'refreshToken=$refreshToken'},
  //       ),
  //     );
  //     final Map<String, dynamic> newAccessTokenData =
  //         response.data['data'] as Map<String, dynamic>;
  //     final newAccessToken = newAccessTokenData['accessToken'];
  //     printLogger.printMessage('newAccessToken $newAccessToken');
  //     getStorageUtils.saveAccessToken(newAccessToken);
  //     return newAccessToken;
  //   } catch (e) {
  //     printLogger.printError('refresh token error $e');
  //     return null;
  //   }
  // }

  static Future<dynamic> getApi({
    required String path,
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  }) async {
    printLogger.printMessage('getApi: ${baseUrl + path}');
    try {
      final response = await _dio.get(
        baseUrl + path,
        queryParameters: queryParameters,
        data: data,
        options: dio.Options(headers: headers),
      );
      printLogger.printMessage('get response ${response.data}');
      if (response.statusCode == 200) {
        return Future.value(response.data);
      } else {
        return Future.error(response.statusMessage.toString());
      }
    } on dio.DioException catch (e) {
      String errorMessage = getError(e);
      return Future.error(errorMessage);
    } catch (e) {
      printLogger.printError('get error2 $e');
      return Future.error(msg);
    }
  }

  static Future<dynamic> postApi({
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Map<String, dynamic>? headers,
  }) async {
    printLogger.printMessage('postApi: ${baseUrl + path}');
    try {
      printLogger.printMessage('post api called');
      final response = await _dio.post(
        baseUrl + path,
        queryParameters: queryParameters,
        data: data,
        options: dio.Options(headers: headers),
      );

      // final List<String>? cookies = response.headers.map['set-cookie'];
      // if (cookies != null) {
      //   for (String cookie in cookies) {
      //     String refreshToken = extractRefreshToken(cookie);
      //     printLogger.printMessage('my cookie: $refreshToken');
      //     getStorageUtils.saveRefreshToken(refreshToken);
      //     dio.Options().extra = {
      //       'cookies': {'refreshToken': refreshToken}
      //     };
      //   }
      // }
      printLogger.printMessage('post response ${response.statusCode}');
      if (response.statusCode == 200) {
        printLogger.printMessage('post response ${response.data}');
        return Future.value(response.data);
      } else {
        printLogger.printMessage(response.statusMessage.toString());
        return Future.error(response.statusMessage.toString());
      }
    } on dio.DioException catch (e) {
      printLogger.printMessage('post error $e');
      String errorMessage = getError(e);
      return Future.error(errorMessage);
    } catch (e) {
      printLogger.printError('post error $e');
      return Future.error(e);
    }
  }

  static Future<dynamic> patchApi({
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Map<String, dynamic>? headers,
  }) async {
    printLogger.printMessage('patchApi: ${baseUrl + path}');
    try {
      printLogger.printMessage('put api called');
      final response = await _dio.patch(
        baseUrl + path,
        queryParameters: queryParameters,
        data: data,
        options: dio.Options(headers: headers),
      );
      printLogger.printMessage('put response ${response.statusCode}');
      if (response.statusCode == 200) {
        printLogger.printMessage(response.data.toString());
        return Future.value(response.data);
      } else {
        printLogger.printMessage(response.statusMessage.toString());
        return Future.error(response.statusMessage.toString());
      }
    } on dio.DioException catch (e) {
      printLogger.printMessage('put error $e');
      String errorMessage = getError(e);
      return Future.error(errorMessage);
    } catch (e) {
      printLogger.printMessage('put error $e');
      return Future.error(msg);
    }
  }

  static Future<dynamic> deleteApi({
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    Map<String, dynamic>? headers,
  }) async {
    printLogger.printMessage('postApi: ${baseUrl + path}');
    try {
      printLogger.printMessage('post api called');
      final response = await _dio.delete(
        baseUrl + path,
        queryParameters: queryParameters,
        data: data,
        options: dio.Options(headers: headers),
      );
      printLogger.printMessage(response.statusCode.toString());
      if (response.statusCode == 200) {
        printLogger.printMessage('delete response ${response.data}');
        return Future.value(response.data);
      } else {
        printLogger.printMessage(response.statusMessage.toString());
        return Future.error(response.statusMessage.toString());
      }
    } on dio.DioException catch (e) {
      printLogger.printMessage('delete error $e');
      String errorMessage = getError(e);
      return Future.error(errorMessage);
    } catch (e) {
      printLogger.printMessage('delete error $e');
      return Future.error(msg);
    }
  }

  static String getError(DioException error) {
    printLogger.printMessage('dio exception ${error.response!.data}');
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        msg = 'ইন্টারনেট সংযোগ দুর্বল';
        break;
      case DioExceptionType.sendTimeout:
        msg = 'ইন্টারনেট সংযোগ দুর্বল';
        break;
      case DioExceptionType.receiveTimeout:
        msg = 'ইন্টারনেট সংযোগ দুর্বল';
        break;
      case DioExceptionType.cancel:
        msg = 'অনুরোধ বাতিল করা হয়েছে';
        break;
      case DioExceptionType.connectionError:
        msg = 'ইন্টারনেট সংযোগ ব্যর্থ হয়েছে';
        break;
      case DioExceptionType.badResponse:
        Map<String, dynamic> data =
            error.response?.data as Map<String, dynamic>;
        msg = msg = data['message'];
        break;
      default:
        msg = 'কিছু ভুল হয়েছে';
    }
    return msg;
  }

  static String extractRefreshToken(String cookieString) {
    RegExp regExp = RegExp(r'refreshToken=([^;]+)');
    Match? match = regExp.firstMatch(cookieString);
    return match?.group(1) ?? '';
  }
}
