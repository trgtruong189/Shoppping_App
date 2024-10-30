

import 'package:flutter/material.dart';
import 'package:shopping_app/pages/CartPage.dart';
import 'package:shopping_app/pages/CategoriesPage.dart';
import 'package:shopping_app/pages/Homepage.dart';
import 'package:shopping_app/pages/ItemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: 
      {"/": (context) => HomePage(),
      "cartPage": (context) => CartPage(),
      "itemPage": (context) => ItemPage(),
      "categoriesPage": (context) => CategoriesPage()
      },
      
    );
  }
}
