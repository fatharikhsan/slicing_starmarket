import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuFoodwidget extends StatelessWidget {
  const MenuFoodwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
        child: Column(
          children: [

            Row( 
            children: [
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 210,
                    margin: const EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(20), 
                              child: SizedBox.fromSize(
                                size: const Size.fromRadius(80), 
                                child: Image.network('assets/images/Burger.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        Text(
                          "Burger King Medium", 
                          style: GoogleFonts.inter (
                          fontSize: 12, 
                          fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 12),
                        Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("RP. 50.000,00", style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                              fontWeight: FontWeight.normal,
                            ),),
                            const Icon(
                              Icons.add_circle,
                              color: Colors.green,
                              size: 16,
                            )
                          ],
                        )
                        ],
                      ),
                    ),
                  )),

                         Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 210,
                    margin: const EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(20), 
                              child: SizedBox.fromSize(
                                size: const Size.fromRadius(80), 
                                child: Image.network('assets/images/posterpizza2.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        Text(
                          "Pizza Hut Medium", 
                          style: GoogleFonts.inter (
                          fontSize: 12, 
                          fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 12),
                        Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("RP. 50.000,00", style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                              fontWeight: FontWeight.normal,
                            ),),
                            const Icon(
                              Icons.add_circle,
                              color: Colors.green,
                              size: 16,
                            )
                          ],
                        )
                        ],
                      ),
                    ),
                  )),
            ]),
              Row(children: [
                 Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 210,
                    margin: const EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(20), 
                              child: SizedBox.fromSize(
                                size: const Size.fromRadius(80), 
                                child: Image.network('assets/images/Keyboard.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        Text(
                          "Keyboard Gaming", 
                          style: GoogleFonts.inter (
                          fontSize: 12, 
                          fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 12),
                        Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("RP. 350.000,00", style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                              fontWeight: FontWeight.normal,
                            ),),
                            const Icon(
                              Icons.add_circle,
                              color: Colors.green,
                              size: 16,
                            )
                          ],
                        )
                        ],
                      ),
                    ),
                  )),

                            Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 210,
                    margin: const EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: const Size.fromRadius(80), 
                                child: Image.network('assets/images/Minuman.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        Text(
                          "Coca Cola", 
                          style: GoogleFonts.inter (
                          fontSize: 12, 
                          fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 12),
                        Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("RP. 3.500,00", style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                              fontWeight: FontWeight.normal,
                            ),),
                            const Icon(
                              Icons.add_circle,
                              color: Colors.green,
                              size: 16,
                            )
                          ],
                        )
                        ],
                      ),
                    ),
                  )),
            ]),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 210,
                    margin: const EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: const Size.fromRadius(80), 
                                child: Image.network('assets/images/Headsetgaming.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        Text(
                          "Headset Gaming", 
                          style: GoogleFonts.inter (
                          fontSize: 12, 
                          fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 12),
                        Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("RP. 500.000,00", style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                              fontWeight: FontWeight.normal,
                            ),),
                            const Icon(
                              Icons.add_circle,
                              color: Colors.green,
                              size: 16,
                            )
                          ],
                        )
                        ],
                      ),
                    ),
                  )),

                         Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 210,
                    margin: const EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          )
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(20), 
                              child: SizedBox.fromSize(
                                size: const Size.fromRadius(80), 
                                child: Image.network('assets/images/Burger.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        Text(
                          "Burger King Medium", 
                          style: GoogleFonts.inter (
                          fontSize: 12, 
                          fontWeight: FontWeight.bold
                          ),
                        ),
                        const SizedBox(height: 12),
                        Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("RP. 50.000,00", style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                              fontWeight: FontWeight.normal,
                            ),),
                            const Icon(
                              Icons.add_circle,
                              color: Colors.green,
                              size: 16,
                            )
                          ],
                        )
                        ],
                      ),
                    ),
                  )),
            ]),
          ],
        ),
        
      ),
    );
  }
}
