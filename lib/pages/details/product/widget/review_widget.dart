import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ReviewWidget extends StatelessWidget {
  const ReviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Container(
      width: size.width,
      margin: EdgeInsets.symmetric(vertical: 5.h),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.r),
        color: Colors.grey.shade300,
      ),
      child: Text(
        'This is great. Full fresh and healthy fruit I have found from here.',
        style: TextStyle(
          color: Colors.black,
          fontSize: 14.sp,
        ),
      ),
    );
  }
}
