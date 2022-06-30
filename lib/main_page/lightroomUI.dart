import 'package:flutter/material.dart';

class LighroomPage extends StatefulWidget {
  const LighroomPage({Key? key}) : super(key: key);

  @override
  State<LighroomPage> createState() => _LighroomPageState();
}

class _LighroomPageState extends State<LighroomPage> {
  String text = 'nol';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 24, 24),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 70,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 51, 51, 51),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "Pustaka",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Icon(
                        Icons.cloud,
                        color: Colors.white,
                        size: 25,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 1,
          ),
          InkWell(
            onTap: () {
              Navigator.popAndPushNamed(context, '/kedua');
            },
            child: Ink(
              height: 70.0,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 37, 37, 37),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                padding: EdgeInsets.all(12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(12),
                          height: 65.0,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 54, 54, 54),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Icon(
                            Icons.image,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Semua Foto",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            Text(
                              "356",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ],
                        )
                      ],
                    ),
                
                    Container(
                      padding: EdgeInsets.only(top: 12),
                      child: Column(
                        
                        children: [
                          Icon(
                            Icons.circle,
                            size: 6,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.circle,
                            size: 6,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.circle,
                            size: 6,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          InkWell(
              child: Ink(
                height: 70,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 37, 37, 37),
                    borderRadius: BorderRadius.circular(5)),
                child: Container(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(12),
                            height: 65.0,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 54, 54, 54),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 28,
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Orang",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              Text(
                                "356",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              ),
                            ],
                          )
                        ],
                      ),
                      Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {}),

          SizedBox(
            height: 2,
          ),
          InkWell(
            onTap: () {},
            child: Ink(
              height: 70.0,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 37, 37, 37),
                borderRadius: BorderRadius.circular(5),
              ),
              padding: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      InkWell(
                        child: Ink(
                          padding: EdgeInsets.all(12),
                          height: 65.0,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 54, 54, 54),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Icon(
                            Icons.receipt_long,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Recent",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Text(
                            "356",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      )
                    ],
                  ),
                  // Icon(
                  //   Icons.history_edu,
                  //   color: Colors.white,
                  //   size: 30,
                  // ),
                ],
              ),
            ),
          ),

          //menu 2

          Container(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "Pustaka",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 20,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          SizedBox(
            height: 2,
          ),
          InkWell(
            onLongPress: () {
              print("Gesture Detektornya");
              Text("data");
            },
            child: Ink(
              height: 70.0,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 37, 37, 37),
                borderRadius: BorderRadius.circular(5),
              ),
              padding: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Container(
                        child: Image.asset(
                          "assets/image/susan.jpg",
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ini Albumku",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          // Text("356", style: TextStyle(color: Colors.white, fontSize: 14),),
                        ],
                      ),
                      SizedBox(
                        width: 250,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 12),
                        child: Column(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.circle,
                              size: 6,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 270.0),
            child: Container(
              height: 300,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.camera, color: Colors.white, size: 30)),
                  SizedBox(
                    width: 12,
                  ),
                  IconButton(
                      onPressed: () {
                        setState(() {
                          print("hallo");
                        });
                      },
                      icon: Icon(Icons.add_a_photo,
                          color: Colors.white, size: 30))
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
