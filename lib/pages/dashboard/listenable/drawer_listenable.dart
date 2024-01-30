import 'package:flutter/material.dart';

class DrawerListenable {
  ValueNotifier valueNotifier = ValueNotifier<int>(0);
  void updatePageIndex(int index) {
    valueNotifier.value = index;
  }
}
