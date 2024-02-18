import 'package:fruity/utils/log/print_logger.dart';
import 'package:get_storage/get_storage.dart';

class GetStorageUtils {
  static final GetStorage _getStorage = GetStorage();
  init() async {
    await GetStorage.init();
  }

  void saveLogin(bool value) {
    _getStorage.write('login', value);
    printLogger.printMessage('login saved');
  }

  void saveUserId(String userId) {
    _getStorage.write('userId', userId);
    printLogger.printMessage('id saved');
  }

  void saveId(String id) {
    _getStorage.write('id', id);
    printLogger.printMessage('userId saved');
  }

  void saveAccessToken(String token) {
    _getStorage.write('token', token);
  }

  void saveRefreshToken(String token) {
    _getStorage.write('refreshToken', token);
  }

  void saveNumber(String number) {
    _getStorage.write('number', number);
    printLogger.printMessage('number saved');
  }

  void saveVerify(bool verified) {
    _getStorage.write('verified', verified);
  }

  void saveRole(String role) {
    _getStorage.write('role', role);
    printLogger.printMessage(role);
  }

  saveOnboarding() {
    _getStorage.write('onBoarding', 'onBoarding');
    printLogger.printMessage('onboarding saved');
  }

  saveAuthOption() {
    _getStorage.write('authOption', 'authOption');
    printLogger.printMessage('authOption saved');
  }

  String get getId => _getStorage.read('id') ?? '';

  bool get getLogin => _getStorage.read('login') ?? false;

  String get getUserId => _getStorage.read('userId') ?? '';

  String get getAccessToken => _getStorage.read('token') ?? '';

  String get getRefreshToken => _getStorage.read('refreshToken') ?? '';

  String get getNumber => _getStorage.read('number') ?? '';

  bool get getVerify => _getStorage.read('verified') ?? false;

  String get getRole => _getStorage.read('role') ?? 'NONE';

  String get getOnBoarding => _getStorage.read('onBoarding') ?? '';

  String get getAuthOption => _getStorage.read('authOption') ?? '';

  logOut() {
    _getStorage.remove('token');
    _getStorage.remove('refreshToken');
    _getStorage.remove('id');
    _getStorage.remove('userId');
    _getStorage.remove('role');
    _getStorage.remove('number');
    _getStorage.remove('verified');
    _getStorage.remove('login');
  }
}

final getStorageUtils = GetStorageUtils();
