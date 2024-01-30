import 'package:flutter/material.dart';

class ProductListenable extends ValueNotifier {
  ProductListenable(super.value);

  // ValueNotifier valueNotifier = ValueNotifier(0);

  void increaseQuantity() {
    value++;
  }

  void decreaseQuantity() {
    if (value > 0) {
      value--;
    }
  }
}
