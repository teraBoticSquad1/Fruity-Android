import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/data/model/product/product_model.dart';
import 'package:fruity/pages/products/all%20products/listenable/category_listenable.dart';
import 'package:fruity/pages/products/all%20products/widget/single_product_widget.dart';
import 'package:fruity/utils/assets.dart';

class AllProductsPage extends StatelessWidget {
  final bool isDashboard;
  const AllProductsPage({super.key, required this.isDashboard});

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.sizeOf(context);
    CategoryListenable categoryListenable = CategoryListenable();
    final categoryType = [
      'FOOD & DRINKS',
      'VEGITABLE',
      'DRIED FOODS',
      'BREAD & CAKE',
      'FISH & MEAT',
    ];
    final List<ProductModel> products = [
      ProductModel(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
      ),
      ProductModel(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
      ),
    ];
    return Scaffold(
      appBar: isDashboard
          ? PreferredSize(
              preferredSize: const Size.fromHeight(0), child: Container())
          : AppBar(
              title: const Text('All Products'),
            ),
      body: ValueListenableBuilder(
          valueListenable: categoryListenable.valueNotifier,
          builder: (context, data, child) {
            return Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 55.h),
                  child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 4 / 6,
                    ),
                    itemCount: products.length,
                    itemBuilder: (context, index) {
                      return SingleProductWidget(
                        productModel: products[index],
                        index: index,
                      );
                    },
                  ),
                ),
                Positioned(
                  top: 5.h,
                  left: 15.w,
                  right: 15.w,
                  child: DropdownButtonFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r),
                        borderSide: BorderSide.none,
                      ),
                    ),
                    items: categoryType
                        .map(
                          (e) => DropdownMenuItem(
                            value: e,
                            child: Text(e),
                          ),
                        )
                        .toList(),
                    value: data,
                    onChanged: (value) {
                      categoryListenable.updateCategory(value.toString());
                    },
                  ),
                ),
              ],
            );
          }),
    );
  }
}
