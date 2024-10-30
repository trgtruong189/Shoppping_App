import 'package:flutter/material.dart';
import 'package:shopping_app/widgets/CartAppBar.dart';
import 'package:shopping_app/widgets/CartBottomNavBar.dart';
import 'package:shopping_app/widgets/CategoriesAppBar.dart';
import 'package:shopping_app/widgets/CategoriesItemSampls.dart';

class CategoriesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CategoriesAppBar(),
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 73, 70, 70).withOpacity(0.12),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(
              children: [
                CategoriItemSamples(),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      
                      
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

