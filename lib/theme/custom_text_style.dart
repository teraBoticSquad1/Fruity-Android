import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextStyle {
  TextStyle eczarStyle({
    Color? color,
    FontWeight? fontWeight,
    double? size,
  }) =>
      GoogleFonts.eczar(
        color: color ?? Colors.black,
        fontWeight: fontWeight ?? FontWeight.normal,
        fontSize: size ?? 16.sp,
      );
}

final CustomTextStyle customTextStyle = CustomTextStyle();
