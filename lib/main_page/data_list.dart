import 'package:flutter/material.dart';

class ListList extends StatelessWidget {
 final String text1;
 final String text2;


 ListList({
   required this.text1,
   required this.text2,
 });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Container(
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 231, 229, 229),
          borderRadius: BorderRadius.circular(12.0)
        ),
        child: Row(
          children: [
            Column(
              children: [
                Text(text1, style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
                Text(text2, style: TextStyle( fontWeight: FontWeight.bold)),
              ],
            )
          ],
        ),
      ),
      
    );
  }
}