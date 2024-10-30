import 'package:flutter/material.dart';
import 'package:shopping_app/widgets/CartAppBar.dart';
import 'package:shopping_app/widgets/CartBottomNavBar.dart';
import 'package:shopping_app/widgets/CartItemSamples.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          Container(
            height: 800,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color:  Colors.black.withOpacity(0.12),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35)
              )
            ),
            child: Column(children: [
              CartItemSamples(),
              Container(
                // 
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 15),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "Add coupon Code",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,

                        )
                      ),)
                  ],
                ),
              )
            ],),
          )
        ],
      ),
      bottomNavigationBar:SizedBox(height: 250, child: CartBottomNavBar() ) 
       ,
      
    );
  }
}
