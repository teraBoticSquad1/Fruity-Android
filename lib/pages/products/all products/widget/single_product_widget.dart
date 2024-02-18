import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/data/model/product/product_model_demo.dart';
import 'package:fruity/extensions/context_extension.dart';
import 'package:fruity/router/router_end_point.dart';
import 'package:fruity/utils/utils.dart';

class SingleProductWidget extends StatelessWidget {
  final ProductModelDemo productModel;
  final int index;
  const SingleProductWidget({
    super.key,
    required this.index,
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
        width: size.width,
        color: const Color.fromARGB(255, 231, 231, 221),
        margin: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Hero(
              tag: index.toString(),
              child: Image.asset(
                productModel.image!,
                fit: BoxFit.contain,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  productModel.title.toString(),
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                gap(h: 10.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '\$${productModel.discountPrice}',
                      style: TextStyle(
                        color: const Color(0xFF84B900),
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '\$${productModel.price}',
                      style: TextStyle(
                        color: const Color(0xFFB3D366),
                        fontSize: 16.sp,
                        decoration: TextDecoration.lineThrough,
                        decorationColor: const Color(0xFF84B900),
                        decorationThickness: 2,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
