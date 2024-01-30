import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/extensions/align_extension.dart';
import 'package:fruity/utils/assets.dart';
import 'package:fruity/utils/utils.dart';

class ProductItemSliderWidget extends StatefulWidget {
  const ProductItemSliderWidget({super.key});

  @override
  State<ProductItemSliderWidget> createState() =>
      _ProductItemSliderWidgetState();
}

class _ProductItemSliderWidgetState extends State<ProductItemSliderWidget> {
  int dotIndex = 0;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Stack(
      children: [
        CarouselSlider.builder(
          itemCount: 10,
          itemBuilder: (context, index, realIndex) {
            return Container(
              height: size.height * 0.3,
              width: size.width,
              margin: EdgeInsets.symmetric(horizontal: 5.w, vertical: 5.h),
              decoration: const BoxDecoration(
                color: Color(0xFFEFF5E8),
              ),
              child: Stack(
                children: [
                  Image.asset(
                    iconStrawberry,
                    fit: BoxFit.contain,
                    height: size.height * 0.2,
                    width: size.width * 0.45,
                  ).centerRight(),
                  Positioned(
                    top: 5.h,
                    left: 5.w,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: size.width * 0.4,
                          child: const Text('Tasty & Healthy Organic Food'),
                        ),
                        gap(h: 8.h),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 25.h,
                            width: size.width * 0.3,
                            color: const Color(0xFF80B500),
                            child: Text(
                              'EXPLORE PRODUCTS',
                              style: TextStyle(
                                fontSize: 10.sp,
                                color: Colors.white,
                              ),
                            ).center(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
          options: CarouselOptions(
            autoPlay: true,
            initialPage: 0,
            onPageChanged: (index, reason) {
              setState(() {
                dotIndex = index;
              });
            },
          ),
        ),
        Positioned(
          bottom: 10,
          left: 0,
          right: 0,
          child: DotsIndicator(
            dotsCount: 10,
            position: dotIndex,
            decorator: const DotsDecorator(
              color: Color(0xFFC0C0C0),
              activeColor: Color(0xFF80B500),
            ),
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            reversed: false,
          ),
        ),
      ],
    );
  }
}
