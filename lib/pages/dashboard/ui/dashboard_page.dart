import 'package:flutter/material.dart';
import 'package:fruity/extensions/align_extension.dart';
import 'package:fruity/extensions/context_extension.dart';
import 'package:fruity/pages/about/ui/about_page.dart';
import 'package:fruity/pages/cart/ui/cart_page.dart';
import 'package:fruity/pages/dashboard/listenable/drawer_listenable.dart';
import 'package:fruity/pages/home/ui/home_page.dart';
import 'package:fruity/pages/products/all%20products/ui/all_products_page.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  DrawerListenable drawerListenable = DrawerListenable();
  final _pages = [
    const HomePage(),
    const AllProductsPage(
      isDashboard: true,
    ),
    const CartPage(),
    const AboutPage(),
  ];
  final drawerItemTitles = [
    'Home',
    'Our Product',
    'Cart',
    'About',
  ];
  final drawerIconList = [
    PhosphorIcons.houseSimple(),
    PhosphorIcons.listDashes(),
    PhosphorIcons.shoppingCart(),
    PhosphorIcons.info(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fruity'),
      ),
      body: ValueListenableBuilder(
        valueListenable: drawerListenable.valueNotifier,
        builder: (context, value, child) {
          return _pages[value];
        },
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: const Text('Drawer header').center(),
            ),
            for (var i = 0; i < drawerItemTitles.length; i++) darwerItem(i),
          ],
        ),
      ),
    );
  }

  Widget darwerItem(int index) => ListTile(
        title: Text(
          drawerItemTitles[index],
        ),
        leading: Icon(
          drawerIconList[index],
        ),
        splashColor: Colors.white70,
        onTap: () {
          context.pop();
          drawerListenable.updatePageIndex(index);
        },
      );
}
