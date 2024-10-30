import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                Text(
                  "\$250",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
                ElevatedButton.icon(
              onPressed: (){},
              icon: Icon(CupertinoIcons.cart_badge_plus),
              label: Text(
                "Thêm vào giỏ hàng",
                    style: TextStyle(
                    fontSize: 16,
                    color:  Colors.black,
                    fontWeight: FontWeight.bold,
              ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(vertical:13,horizontal: 15 )
                )
              ) ,
            )
              ],
            ),
            SizedBox(height: 11,),
            
          ],
        ),
      ),
    );
  }
}
