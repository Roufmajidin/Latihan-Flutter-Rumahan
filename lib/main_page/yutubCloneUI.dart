import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 237, 237, 237),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              // Container(

              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //     children: [

              //       Icon(Icons.arrow_drop_down, color: Colors.white, size: 30,)
              //     ],

              //   ),
              // ),
              Container(
                child: Image.asset(
                  "assets/image/stl_widget.png",
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Column(
                   
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left:12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Misteri Hilangnya Laptop Kakek Sugiono ||",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                                Text(
                                  "Kelupaan Setelah Anu..",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                )
                              ],
                            ),
                            SizedBox(width: 36,),

                            Row(

                              children: [
                                Icon(
                                  Icons.arrow_drop_up_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(left: 12),
                          child: Text(
                            "60.440 x ditonton",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ))
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.hearing),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.hearing_disabled),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.share),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.download_done),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.playlist_add)
                      ],
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("2,3 rb"),
                            SizedBox(
                              width: 30,
                            ),
                            Text("12 rb"),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Bagikan"),
                            SizedBox(
                              width: 20,
                            ),
                            Text("Didownload"),
                            SizedBox(
                              width: 0,
                            ),
                            Text("simpan"),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                width: 35,
                                child: Image.asset("assets/image/profile.png"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Rouf Majid Chanel",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "17 Mei 2022",
                          style: TextStyle(fontWeight: FontWeight.w800),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
