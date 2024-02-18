import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/utils/utils.dart';

class RoundIconButtonWidget extends StatelessWidget {
  final String text;
  final IconData icon;
  final Function() onPress;
  final double? height;
  final double? width;
  final double? radius;
  const RoundIconButtonWidget({
    super.key,
    required this.text,
    required this.icon,
    required this.onPress,
    this.height,
    this.width,
    this.radius,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: const Color(0xFF80B500),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius ?? 30.r),
      ),
      height: height,
      minWidth: width,
      onPressed: onPress,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
            ),
          ),
          gap(w: 10.w),
          Icon(
            icon,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
