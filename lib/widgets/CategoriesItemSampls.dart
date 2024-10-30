import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoriItemSamples extends StatelessWidget {
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
    return Column(
      children: [
        for (int i = 1; i < 8;i++)
          Container(
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Row(
              children: [
                
                Container(
                  height: 70,
                  width: 70,
                  margin: EdgeInsets.only(right: 15),
                  child: Image.asset("images/$i.png"),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        DanhMuc[i],
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                     
                    ],
                  ),
                ),
                Spacer(),
                
              ],
            ),
          )
      ],
    );
  }
}
