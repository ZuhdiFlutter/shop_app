import 'package:flutter/material.dart';

import './screens/prod_overview_screen.dart';
import './screens/prod_detail_screen.dart';

void main() => runApp(ShopApp());

class ShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Shop",
      theme: ThemeData(
        primaryColor: Colors.orange[800],
        fontFamily: "Lato",
      ),
      home: ProductOverviewScreen(),
      routes: {
        ProductDetailScreen.route: (ctx) => ProductDetailScreen(),
      },
    );
  }
}
