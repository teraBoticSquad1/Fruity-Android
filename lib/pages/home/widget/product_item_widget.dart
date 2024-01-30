import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/utils/assets.dart';
import 'package:fruity/utils/log/print_logger.dart';
import 'package:fruity/utils/utils.dart';
import 'package:fruity/utils/widget/round_icon_button_widget.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class PeoductItemWidget extends StatelessWidget {
  const PeoductItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Container(
      height: size.height * 0.35,
      width: size.width - 20,
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
      decoration: BoxDecoration(
        color: const Color(0xFFEFF5E8),
        borderRadius: BorderRadius.circular(5.r),
      ),
      child: Stack(
        children: [
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset(
              imgDemo,
              height: size.height * 0.25,
              width: size.width * 0.5,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Green lemon',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.sp,
                  ),
                ),
                gap(h: 3.h),
                Text(
                  'Orange Juice',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                gap(h: 15.h),
                SizedBox(
                  width: size.width * 0.4,
                  child: const Text(
                    'BEST ORANGE FLAVOUR YOU NEVER MISS',
                    style: TextStyle(
                      wordSpacing: 2,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                gap(h: 15.h),
                RoundIconButtonWidget(
                  text: 'Shop Now',
                  icon: PhosphorIcons.arrowRight(),
                  onPress: () {
                    printLogger.printMessage('clicked');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
