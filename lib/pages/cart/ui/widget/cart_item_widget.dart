import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/data/model/product/product_model.dart';
import 'package:fruity/extensions/context_extension.dart';
import 'package:fruity/router/router_end_point.dart';
import 'package:fruity/utils/log/print_logger.dart';
import 'package:fruity/utils/utils.dart';

class CartItemWidget extends StatelessWidget {
  final ProductModel productModel;
  final int index;
  const CartItemWidget({
    super.key,
    required this.productModel,
    required this.index,
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
        margin: EdgeInsets.symmetric(horizontal: 15.w),
        child: Stack(
          children: [
            Row(
              children: [
                Hero(
                  tag: index.toString(),
                  child: Image.asset(
                    productModel.image!,
                    width: size.width * 0.4,
                    fit: BoxFit.contain,
                  ),
                ),
                gap(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      productModel.title!,
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    gap(h: 10.h),
                    Text(
                      '${productModel.quantity} × \$${productModel.discountPrice}',
                      style: TextStyle(
                        fontSize: 15.sp,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Positioned(
              top: 0,
              right: 10,
              child: TextButton(
                onPressed: () {
                  printLogger.printMessage('pressed');
                },
                child: Text(
                  '×',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.sp,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
