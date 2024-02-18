import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/data/model/product/product_model_demo.dart';
import 'package:fruity/extensions/align_extension.dart';
import 'package:fruity/pages/details/product/listenable/product_listenable.dart';
import 'package:fruity/pages/details/product/widget/review_widget.dart';
import 'package:fruity/utils/utils.dart';
import 'package:fruity/utils/widget/round_icon_button_widget.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class ProductDetailsPage extends StatelessWidget {
  final ProductModelDemo productModel;
  final int index;
  const ProductDetailsPage(
      {super.key, required this.productModel, required this.index});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    ProductListenable productListenable =
        ProductListenable(productModel.quantity ?? 0);
    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder(
            valueListenable: productListenable,
            builder: (context, data, child) {
              return CustomScrollView(
                slivers: [
                  SliverAppBar(
                    expandedHeight: size.height * 0.4,
                    pinned: true,
                    flexibleSpace: FlexibleSpaceBar(
                      background: Hero(
                        tag: index.toString(),
                        child: Image.asset(
                          productModel.image!,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15.w),
                      child: Column(
                        children: [
                          Text(
                            productModel.title!,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ).topLeft(),
                          gap(h: 5.h),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '\$${productModel.discountPrice}',
                                style: TextStyle(
                                  color: const Color(0xFF84B900),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 30.sp,
                                ),
                              ),
                              gap(),
                              productModel.price == null
                                  ? Container()
                                  : Text(
                                      '\$${productModel.price}',
                                      style: TextStyle(
                                        color: const Color(0xFF84B900),
                                        fontSize: 20.sp,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor:
                                            const Color(0xFF84B900),
                                        decorationThickness: 2,
                                      ),
                                    ),
                            ],
                          ),
                          gap(h: 10.h),
                          Text(
                            'Category:',
                            style: TextStyle(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ).topLeft(),
                          gap(h: 5.h),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: List.generate(
                              1,
                              (index) => Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5.w),
                                child: Text(
                                  'Fruite,',
                                  style: TextStyle(
                                    fontSize: 14.sp,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                onPressed: () {
                                  productListenable.decreaseQuantity();
                                },
                                icon: const Icon(Icons.horizontal_rule_sharp),
                              ),
                              gap(w: 10.w),
                              Text(
                                data.toString(),
                                style: TextStyle(
                                  fontSize: 25.sp,
                                  color: Colors.black,
                                ),
                              ),
                              gap(w: 10.w),
                              IconButton(
                                onPressed: () {
                                  productListenable.increaseQuantity();
                                },
                                icon: const Icon(Icons.add),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              RoundIconButtonWidget(
                                text: 'Add to cart',
                                icon: PhosphorIcons.shoppingCart(),
                                onPress: () {},
                              ),
                              gap(),
                              RoundIconButtonWidget(
                                text: 'Buy now',
                                icon: PhosphorIcons.shoppingBag(),
                                onPress: () {},
                              ),
                            ],
                          ),
                          gap(h: 10.h),
                          Text(
                            'Description:',
                            style: TextStyle(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ).topLeft(),
                          gap(h: 5.h),
                          Text(
                            '''
Strawberries are luscious red berries characterized by their sweet and slightly tart flavor. Packed with vitamins, minerals, and antioxidants, strawberries are not only delicious but also nutritious. They belong to the rose family and are known for their bright red color, juicy texture, and distinctive fragrance. Strawberries are versatile and can be enjoyed fresh, added to salads, blended into smoothies, or used in various desserts. Beyond their delightful taste, these berries are rich in vitamin C, manganese, and folate, contributing to immune health and overall well-being. Whether eaten on their own or incorporated into various culinary creations, strawberries are a delightful and healthful addition to a balanced diet.
''',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.sp,
                            ),
                          ),
                          gap(h: 10.h),
                          Text(
                            'Reviews:',
                            style: TextStyle(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ).topLeft(),
                          gap(h: 5.h),
                          for (var i = 0; i < 10; i++) const ReviewWidget(),
                          gap(h: 20.h),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            }),
      ),
    );
  }
}
