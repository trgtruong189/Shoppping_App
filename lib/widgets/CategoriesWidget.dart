import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {

   List<String> DanhMuc = [
    "Biến ảo",
    "Giày Thể Thao",
    "Giày Derby",
    "Giày Tây",
    "Giày Cao Gót",
    "Balo",
    "Áo Jacket",
    "Đồng Hồ",
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1;i < 8;i++)
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/$i.png",
                    width: 40,
                    height: 40,
                  ),
                  Text(
                    DanhMuc[i],
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color:  Color.fromARGB(255, 9, 9, 9),
                    ),
                  ),
                ],
              ),
            )
        ],
      ),
    );
  }
}
