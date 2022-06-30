

import 'package:flutter/material.dart';

import 'data_list.dart';


class Homehome extends StatefulWidget {
  const Homehome({Key? key}) : super(key: key);

  @override
  State<Homehome> createState() => _HomehomeState();
}

class _HomehomeState extends State<Homehome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/image/gambarBuk.png',
                height: 300,
              ),
            ),
            Container(
                padding: EdgeInsets.all(12),
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Web Design",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text("Course",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ],
                )),
            SizedBox(
              height: 12.0,
            ),
            Container(
              padding: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Rp. 25.000",
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "4.3",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 22, bottom: 20),
              child: Container(
                padding: EdgeInsets.only(right: 22, bottom: 10),
                height: 120,
                child: Container(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      ListList(text1: "24", text2: "private"),
                      ListList(text1: "8hours", text2: "Extends"),
                      ListList(text1: "6hours", text2: "Extends"),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
                padding: EdgeInsets.all(12),
                child: Text(
                    "Ini adalah Isi dari pembukaan sebagaimana tertulis bahwa demikian pula ini adalah contoh tulisan saja",
                    style: TextStyle(fontSize: 16.0))),
            SizedBox(height: 24.0),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                  child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 221, 221),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Icon(
                      Icons.close,
                      size: 30,
                    ),
                  ),
                  SizedBox(width: 30.0),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Text("Join Course",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 244, 241, 241))),
                  )
                ],
              )),
            )
          ],
        ),
      ),
    ));
  }
}
