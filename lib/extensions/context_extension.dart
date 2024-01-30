import 'package:flutter/material.dart';

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
}
