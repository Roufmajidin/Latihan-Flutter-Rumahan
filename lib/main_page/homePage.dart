import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Container(
            child: Image.asset('assets/image/gambar5.png'),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Text(
          "Near To You",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'TrajanPro'),
        )),
        SizedBox(
          height: 20.0,
        ),
        Container(
          child: Text("Ini adalah Deskripsi aplikasi,"),
        ),
        Container(
          child: Text(
            "karena aku sayang kamu misalnya",
            style: TextStyle(fontSize: 14.0),
          ),
        ),
        SizedBox(
          height: 35,
        ),
        Container(
          padding: EdgeInsets.only(top: 30.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.circle,
              size: 12,
              color: Color.fromARGB(255, 184, 182, 182),
            ),
            SizedBox(
              width: 12.0,
            ),
            Icon(Icons.circle,
                size: 12, color: Color.fromARGB(255, 184, 182, 182)),
            SizedBox(
              width: 12.0,
            ),
            Icon(Icons.circle,
                size: 12, color: Color.fromARGB(255, 10, 232, 213)),
          ]),
        ),
        SizedBox(
          height: 20.0,
        ),
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 10, 232, 213),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Text(
            "Get Started In here",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        SizedBox(
          height: 13.0,
          width: 12.0,
        ),
        Container(
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
            Text("Apakah Sudah Ada Akun?"),
            Container(
          
              child: Row(
               
                children: [
                  Text("Login", style: TextStyle(color:  Color.fromARGB(255, 10, 232, 213), ),),
                  Text(" here")

                  ],
              ),
            )
          ]),
        )
      ],
    )));
  }
}
