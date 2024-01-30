import 'package:flutter/material.dart';
import 'package:fruity/data/model/product/product_model.dart';
import 'package:fruity/pages/products/discount%20products/widget/discount_banner_widget.dart';
import 'package:fruity/utils/assets.dart';

class DiscountProductListListPage extends StatefulWidget {
  const DiscountProductListListPage({super.key});

  @override
  State<DiscountProductListListPage> createState() =>
      _DiscountProductListListPageState();
}

class _DiscountProductListListPageState
    extends State<DiscountProductListListPage> {
  List<ProductModel> discountProducts = [
    ProductModel(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconStrawberry,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
    ProductModel(
      image: iconDateFruite,
      title: 'Fresh Strawberry',
      offerTitle: 'Up to 15% off Fresh Date Fruites',
      discountPrice: 69.99,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discount'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: ListView.builder(
          itemCount: discountProducts.length,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(10),
              child: DiscountBannerWidget(
                index: index,
                tag: '',
                productModel: discountProducts[index],
              ),
            );
          },
        ),
      ),
    );
  }
}
