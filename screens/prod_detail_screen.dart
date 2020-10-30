import 'package:flutter/material.dart';

import '../models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  // uncomment to use push intead of pushNamed
  // final Product product;
  // ProductDetailScreen(this.product);
  static const route = "prod_detail";
  @override
  Widget build(BuildContext context) {
    ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text("to be filled"),
      ),
    );
  }
}
