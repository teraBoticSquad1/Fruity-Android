import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

SizedBox gap({double? w, double? h}) {
  return SizedBox(
    height: h ?? 15.h,
    width: w ?? 15.w,
  );
}
