import 'package:flutter/material.dart';

class CategoryListenable {
  ValueNotifier valueNotifier = ValueNotifier('FOOD & DRINKS');

  updateCategory(String category) {
    valueNotifier.value = category;
  }
}
