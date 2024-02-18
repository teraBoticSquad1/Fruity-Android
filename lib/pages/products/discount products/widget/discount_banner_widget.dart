import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/data/model/product/product_model_demo.dart';
import 'package:fruity/extensions/align_extension.dart';
import 'package:fruity/extensions/context_extension.dart';
import 'package:fruity/router/router_end_point.dart';
import 'package:fruity/utils/utils.dart';

class DiscountBannerWidget extends StatelessWidget {
  final String tag;
  final int index;
  final ProductModelDemo productModel;
  const DiscountBannerWidget({
    super.key,
    required this.index,
    required this.tag,
    required this.productModel,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return InkWell(
      onTap: () {
        context.pushNamed(
          routeName: productDetailsPage,
          arguments: {
            'productModel': productModel,
            'index': index,
          },
        );
      },
      splashColor: Colors.transparent,
      child: Container(
        height: size.height * 0.2,
        width: size.width,
        padding: const EdgeInsets.all(15),
        color: const Color(0xFFF5F5F5),
        child: tag == 'home'
            ? Stack(
                children: [
                  SizedBox(
                    width: size.width * 0.4,
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            productModel.offerTitle!,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          gap(h: 5.h),
                          Text(
                            'From ${productModel.discountPrice}',
                            style: TextStyle(
                              fontSize: 15.sp,
                            ),
                          ),
                          gap(h: 5.h),
                        ],
                      ),
                    ),
                  ),
                  Hero(
                    tag: index.toString(),
                    child: Image.asset(productModel.image!).centerRight(),
                  ),
                ],
              )
            : Stack(
                children: [
                  Align(
                    alignment: index % 2 == 0
                        ? Alignment.centerLeft
                        : Alignment.centerRight,
                    child: SizedBox(
                      width: size.width * 0.4,
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              productModel.offerTitle!,
                              style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            gap(h: 5.h),
                            Text(
                              'From ${productModel.discountPrice}',
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                            gap(h: 5.h),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: index % 2 == 0
                        ? Alignment.centerRight
                        : Alignment.centerLeft,
                    child: Hero(
                      tag: index.toString(),
                      child: Image.asset(productModel.image!),
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}
