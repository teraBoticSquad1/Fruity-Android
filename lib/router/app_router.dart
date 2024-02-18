import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruity/pages/about/ui/about_page.dart';
import 'package:fruity/pages/auth/bloc/auth_cubit.dart';
import 'package:fruity/pages/auth/ui/sign_in_page.dart';
import 'package:fruity/pages/auth/ui/sign_up_page.dart';
import 'package:fruity/pages/cart/ui/cart_page.dart';
import 'package:fruity/pages/dashboard/ui/dashboard_page.dart';
import 'package:fruity/pages/details/product/ui/product_details_page.dart';
import 'package:fruity/pages/home/ui/home_page.dart';
import 'package:fruity/pages/products/all%20products/ui/all_products_page.dart';
import 'package:fruity/pages/products/discount%20products/discount_product_list_page.dart';

class AppRouter {
  static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/dashboard_page':
        return MaterialPageRoute(
          builder: (context) {
            return const DashboardPage();
          },
        );

      case '/sign_up_page':
        return MaterialPageRoute(
          builder: (context) {
            return BlocProvider<AuthCubit>(
              create: (context) => AuthCubit(),
              child: const SignUpPage(),
            );
          },
        );

      case '/sign_in_page':
        return MaterialPageRoute(
          builder: (context) {
            return BlocProvider<AuthCubit>(
              create: (context) => AuthCubit(),
              child: const SignInPage(),
            );
          },
        );

      case '/home_page':
        return MaterialPageRoute(
          builder: (context) {
            return const HomePage();
          },
        );

      case '/discount_product_list_page':
        return MaterialPageRoute(
          builder: (context) {
            return const DiscountProductListListPage();
          },
        );

      case '/all_products_page':
        Map<String, dynamic> arguments =
            settings.arguments as Map<String, dynamic>;
        return MaterialPageRoute(
          builder: (context) {
            return AllProductsPage(
              isDashboard: arguments['isDashboard'],
            );
          },
        );

      case '/cart_page':
        return MaterialPageRoute(
          builder: (context) {
            return const CartPage();
          },
        );

      case '/product_details_page':
        Map<String, dynamic> arguments =
            settings.arguments as Map<String, dynamic>;
        return MaterialPageRoute(
          builder: (context) {
            return ProductDetailsPage(
              productModel: arguments['productModel'],
              index: arguments['index'],
            );
          },
        );

      case '/about_page':
        return MaterialPageRoute(
          builder: (context) {
            return const AboutPage();
          },
        );

      default:
        return null;
    }
  }
}
