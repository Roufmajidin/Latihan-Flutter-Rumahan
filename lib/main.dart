import 'package:flutter/material.dart';



import 'main_page/homePageCic.dart';
import 'main_page/lightroomUI.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/pertama': (context) =>const LighroomPage(),
        '/kedua': (context) =>const HalamanKedua(),
      },
      home: HomeCIC(), 
    );
  }
}


class HalamanKedua extends StatelessWidget {
  const HalamanKedua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 24, 24),
      body: SafeArea(
          child: Column(
        children: [
          InkWell(
            focusColor: Colors.amber,
            onTap: () {
              Navigator.pushNamed(context, '/pertama');
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.all(15),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              size: 25,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Semua Foto",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.search, color: Colors.white)),
                            SizedBox(
                              width: 20,
                            ),
                            Icon(Icons.notifications_active,
                                color: Colors.white),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
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
                            SizedBox(
                              width: 12,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}



