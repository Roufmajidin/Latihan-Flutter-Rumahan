import 'package:flutter/material.dart';

class HomeCIC extends StatefulWidget {
  const HomeCIC({Key? key}) : super(key: key);

  @override
  State<HomeCIC> createState() => _HomeCICState();
}

class _HomeCICState extends State<HomeCIC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 25, 65, 98),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    child: Image.asset(
                      "assets/image/profile.png",
                      height: 55,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Majid Arif",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 8,
                          color: Colors.green,
                        ),
                        Text(
                          "Mahasiswa",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 140,
              ),
              Row(
                children: [
                  Container(
                    child: Text(
                      "|",
                      style: TextStyle(
                          fontSize: 40,
                          color: Color.fromARGB(255, 202, 202, 202)),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Text("Log out"),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 13,
          ),
          Container(
            alignment: Alignment.center,
            height: 200,
            decoration:
                BoxDecoration(color: Color.fromARGB(255, 229, 229, 229)),
            child: Text("Pengumuman Page"),
          ),

          //menu 1

          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.person,
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "profile-Mu",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.book,
                                
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "E-leraning",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.edit,
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "Krs-Online",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              //menu2
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.person,
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "Onlie Ujian",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.book,
                                
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "E-leraning",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.edit,
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "Krs-Online",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),

             Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.person,
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "profile-Mu",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.book,
                                
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "E-leraning",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Ink(
                          height: 80,
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 235, 235, 235)),
                          child: Column(
                            children: [
                              Icon(
                                Icons.edit,
                                color: Color.fromARGB(255, 34, 74, 107),
                                size: 20,
                              ),
                              Text(
                                "Krs-Online",
                                style: TextStyle(
                                    color: Color.fromARGB(
                                      255,
                                      34,
                                      74,
                                      107,
                                    ),
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),

              //menu 3

              //menu2
            ],
          ),
        ],
      ),
    );
  }
}
