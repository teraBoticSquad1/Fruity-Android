import 'package:flutter/material.dart';

extension AlignExtension on Widget {
  center() {
    return Align(
      alignment: Alignment.center,
      child: this,
    );
  }

  centerLeft() {
    return Align(
      alignment: Alignment.centerLeft,
      child: this,
    );
  }

  centerRight() {
    return Align(
      alignment: Alignment.centerRight,
      child: this,
    );
  }

  topCenter() {
    return Align(
      alignment: Alignment.topCenter,
      child: this,
    );
  }

  topLeft() {
    return Align(
      alignment: Alignment.topLeft,
      child: this,
    );
  }

  topRight() {
    return Align(
      alignment: Alignment.topRight,
      child: this,
    );
  }
}
