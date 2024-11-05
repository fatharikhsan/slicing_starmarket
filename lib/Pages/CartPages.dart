import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:starbhak/Widget/AppBarWidget.dart';
import 'package:starbhak/Widget/NavbarWidget.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                AppBarWidget(),
                
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 10, bottom: 10),
                  child: Text(
                    'Order List',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),

                // Item burger
                itemCard(context, 'Pizza', 'assets/images/posterpizza2.jpg',
                    'Rp. 100.000'),

                // Item ice cream
                itemCard(context, 'Burger', 'assets/images/Burger.jpg',
                    'Rp. 40.000'),

                // Item pizza
                itemCard(context, 'Minuman', 'assets/images/Minuman.jpg',
                    'Rp. 100.000'),

                // Ringkasan Belanja
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 4,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ringkasan Belanja:",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                        const Divider(color: Colors.black),
                        summaryRow("PPN 13%", "Rp. 15.000"),
                        summaryRow("Total Belanja", "Rp. 250.000"),
                        const Divider(color: Colors.black),
                        summaryRow("Total Belanja", "Rp. 215.000"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget itemCard(
      BuildContext context, String itemName, String imagePath, String price) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 9),
      child: Container(
        width: 600,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                imagePath,
                height: 80,
                width: 150,
              ),
            ),
            SizedBox(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        itemName,
                        style: const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const Icon(Icons.delete, color: Colors.red),
                    ],
                  ),
                  Text(price, style: const TextStyle(fontSize: 15)),
                  const Row(
                    children: [
                      Icon(Icons.remove_circle, color: Colors.green, size: 20),
                      Text('5'),
                      Icon(Icons.add_circle, color: Colors.green, size: 20),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget summaryRow(String label, String amount) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(fontSize: 20)),
          Text(amount, style: const TextStyle(fontSize: 20)),
        ],
      ),
    );
  }
}