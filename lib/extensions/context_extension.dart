import 'package:flutter/material.dart';
import 'package:awesome_top_snackbar/awesome_top_snackbar.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

extension ContextExtension on BuildContext {
  NavigatorState get navigator => Navigator.of(this);

  void pushNamed({required String routeName, Object? arguments}) {
    navigator.pushNamed(routeName, arguments: arguments);
  }

  void pushReplacementNamed({required String routeName, Object? arguments}) {
    navigator.pushReplacementNamed(routeName, arguments: arguments);
  }

  void pushNamedAndRemoveAll({required String routeName, Object? arguments}) {
    navigator.pushNamedAndRemoveUntil(routeName, (route) => false);
  }

  void pop() {
    navigator.pop();
  }

  bool isLight() {
    final brightness = Theme.of(this).brightness;
    if (brightness == Brightness.light) {
      return true;
    } else {
      return false;
    }
  }

  showSnackBar({required String message, required IconData icon}) {
    awesomeTopSnackbar(
      this,
      message,
      backgroundColor: (icon == Icons.error || icon == PhosphorIcons.warning())
          ? Colors.red[600]
          : Colors.green,
      iconWithDecoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      icon: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
