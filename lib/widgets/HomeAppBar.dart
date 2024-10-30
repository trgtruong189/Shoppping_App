import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "categoriesPage");
            },
            child: Icon(
            Icons.sort,
            size: 30,
            color: Color.fromARGB(255, 9, 9, 9),
          ),
          ),
          
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              "NIVUS Shop",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 9, 9, 9),
              ),
            ),
          ),
          Spacer(),
          badges.Badge(
            badgeStyle: badges.BadgeStyle(
              badgeColor: Colors.red,
              padding: EdgeInsets.all(7),
            ),
            badgeContent: Text(
              "3",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, "cartPage");
              },
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 35,
                color: Color.fromARGB(255, 9, 9, 9),
              ),
            ),
          )
        ],
      ),
    );
  }
}
