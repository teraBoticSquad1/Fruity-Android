import 'package:flutter/foundation.dart';

class AuthListenable extends ValueNotifier<ShowPasswordCase> {
  AuthListenable(super.value);

  tooglePass(bool show) {
    value.showPass = show;
    notifyListeners();
  }

  toogleConfirmPass(bool show) {
    value.showConfirmPass = show;
    notifyListeners();
  }
}

class ShowPasswordCase {
  bool showPass;
  bool showConfirmPass;

  ShowPasswordCase(this.showPass, this.showConfirmPass);
}
