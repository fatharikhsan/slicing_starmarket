import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:starbhak/Widget/NavbarWidget.dart';

class AddPage extends StatelessWidget {
  const AddPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProductListScreen extends StatelessWidget {
  const ProductListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Navbarwidget()),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(8),
                shape: const CircleBorder(),
                backgroundColor: Colors.white,
                shadowColor: Colors.grey.withOpacity(0.5),
              ),
              child: const Icon(Icons.chevron_left, size: 40, color: Colors.black),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: const Offset(0, 3),
                      )
                    ]),
                child: const Icon(CupertinoIcons.person),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Foto",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 70),
                Text(
                  "Nama Produk",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 70),
                Text(
                  "Harga",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 70),
                Text(
                  "Aksi",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),
          const Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          const SizedBox(height: 0),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: const Size.fromRadius(40),
                    child:
                        Image.network('assets/images/Burger.jpg', fit: BoxFit.cover),
                  ),
                ),
              ),
              const SizedBox(width: 24),
              const Text(
                "Burger King Medium",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 36),
              const Text(
                "Rp.50.000,00",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 46),
              const Icon(CupertinoIcons.trash, size: 24, color: Colors.red),
            ],
          ),
          const SizedBox(height: 5),
          const Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          const SizedBox(height: 0),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: const Size.fromRadius(40),
                    child: Image.network('assets/images/Minuman.jpg', fit: BoxFit.cover),
                  ),
                ),
              ),
              const SizedBox(width: 24),
              const Text(
                "Teh Botol",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 87),
              const Text(
                "Rp.5.000,00",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 53),
              const Icon(CupertinoIcons.trash, size: 24, color: Colors.red),
            ],
          ),
          const SizedBox(height: 5),
          const Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          const SizedBox(height: 0),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: const Size.fromRadius(40),
                    child:
                        Image.network('assets/images/Keyboard.jpg', fit: BoxFit.cover),
                  ),
                ),
              ),
              const SizedBox(width: 24),
              const Text(
                "Burger King Small",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 50),
              const Text(
                "Rp.350.000,00",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 46),
              const Icon(CupertinoIcons.trash, size: 24, color: Colors.red),
            ],
          ),
        ],
      ),
    );
  }
}
