import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/data/model/product/product_model_demo.dart';
import 'package:fruity/extensions/align_extension.dart';
import 'package:fruity/extensions/context_extension.dart';
import 'package:fruity/pages/home/widget/product_item_slider_widget.dart';
import 'package:fruity/pages/home/widget/product_item_widget.dart';
import 'package:fruity/pages/products/discount%20products/widget/discount_banner_widget.dart';
import 'package:fruity/router/router_end_point.dart';
import 'package:fruity/utils/assets.dart';
import 'package:fruity/utils/utils.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final searchController = TextEditingController();
  List<ProductModelDemo> discountProducts = [
    ProductModelDemo(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModelDemo(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              gap(h: 60.h),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const ProductItemSliderWidget(),
                      gap(),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Discount',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                context.pushNamed(
                                    routeName: discountProductListPage);
                              },
                              child: const Text(
                                'See All',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.2,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 10,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(10),
                              child: DiscountBannerWidget(
                                tag: 'home',
                                index: index,
                                productModel: discountProducts[index],
                              ),
                            );
                          },
                        ),
                      ),
                      gap(),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'For you',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                context.pushNamed(
                                  routeName: allProductsPage,
                                  arguments: {'isDashboard': false},
                                );
                              },
                              child: const Text(
                                'See All',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ).centerRight(),
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return const Padding(
                            padding: EdgeInsets.all(10),
                            child: PeoductItemWidget(),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          // Positioned(
          //   top: 5.h,
          //   left: 20.w,
          //   right: 20.w,
          //   child: SearchBar(
          //     controller: searchController,
          //     hintText: 'Search',
          //     hintStyle: const MaterialStatePropertyAll(
          //       TextStyle(color: Colors.grey),
          //     ),
          //     backgroundColor: const MaterialStatePropertyAll(Colors.white),
          //     elevation: const MaterialStatePropertyAll(2),
          //     shadowColor: const MaterialStatePropertyAll(Colors.lightBlue),
          //     shape: MaterialStatePropertyAll(
          //       RoundedRectangleBorder(
          //         side: BorderSide.none,
          //         borderRadius: BorderRadius.circular(10.r),
          //       ),
          //     ),
          //     overlayColor: const MaterialStatePropertyAll(Colors.transparent),
          //   ),
          // ),
          Positioned(
            top: 5.h,
            left: 20.w,
            right: 20.w,
            child: SizedBox(
              height: 45.h,
              child: TextField(
                controller: searchController,
                enabled: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.r),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Search...',
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
