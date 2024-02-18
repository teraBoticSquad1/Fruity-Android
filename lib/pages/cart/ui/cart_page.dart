import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/data/model/product/product_model_demo.dart';
import 'package:fruity/pages/cart/ui/widget/cart_item_widget.dart';
import 'package:fruity/utils/assets.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final List<ProductModelDemo> products = [
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
      ProductModelDemo(
        image: iconStrawberry,
        title: 'Fresh Strawberry',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 5,
      ),
      ProductModelDemo(
        image: iconDateFruite,
        title: 'Fresh Date',
        price: 180.00,
        discountPrice: 150.00,
        quantity: 3,
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return CartItemWidget(
            productModel: products[index],
            index: index,
          );
        },
        separatorBuilder: (context, index) => Container(
          height: 1,
          width: size.width,
          margin: EdgeInsets.symmetric(horizontal: 30.w),
          color: Colors.grey,
        ),
        itemCount: products.length,
      ),
    );
  }
}
