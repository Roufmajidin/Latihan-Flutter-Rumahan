import 'package:flutter/material.dart';

class RecipeMakanan extends StatefulWidget {
  const RecipeMakanan({Key? key}) : super(key: key);

  @override
  State<RecipeMakanan> createState() => _RecipeMakananState();
}

class _RecipeMakananState extends State<RecipeMakanan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.grey,
                ),
                Text(
                  "Keranjang makananmu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.grey),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Order Now",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Text(
                  "Add Order",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.green),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 230, 228, 228),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 201, 201, 201)),
                        height: 60,
                        width: 100,
                        child: Column(
                          children: [
                            Icon(
                              Icons.image_not_supported_sharp,
                              size: 30,
                              color: Color.fromARGB(255, 131, 131, 131),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Makanan Satu",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Rp. 20. 000,-",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 14,
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.remove,
                                size: 14,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 230, 228, 228),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 201, 201, 201)),
                        height: 60,
                        width: 100,
                        child: Column(
                          children: [
                            Icon(
                              Icons.image_not_supported_sharp,
                              size: 30,
                              color: Color.fromARGB(255, 131, 131, 131),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Makanan Dua",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Rp. 40. 000,-",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 14,
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.remove,
                                size: 14,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 230, 228, 228),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 201, 201, 201)),
                        height: 60,
                        width: 100,
                        child: Column(
                          children: [
                            Icon(
                              Icons.image_not_supported_sharp,
                              size: 30,
                              color: Color.fromARGB(255, 131, 131, 131),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Makanan TIga",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Rp. 60. 000,-",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add,
                                size: 14,
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.remove,
                                size: 14,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 228, 228, 228),
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Messages",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                                fontSize: 16)),
                        Text(
                          "Ini adalah pesanan makanan anda, silahkan pilih dan Ceckout. Anda Puas Kami Untung",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Subtotal",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text("Rp. 200. 000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Shopping Changes",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green)),
                        Text("Rp. 40. 000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.green)),
                      ]),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Payment Method",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, left: 15, right: 15, bottom: 12),
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(Icons.payment),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Cash",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 200,),
                                Text(
                                  "Add Promo",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Totoal Price", style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Rp. 500. 000", style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(5),
                          color: Colors.green
                        ),
                        child: Text("Order now"),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
