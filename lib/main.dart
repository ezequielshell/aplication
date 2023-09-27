// ignore_for_file: use_key_in_widget_constructors

import 'package:aplication/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: const Color.fromARGB(254, 15, 15, 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Seção com dados do usuário
              Container(
                margin: const EdgeInsets.only(top: 25),
                padding: const EdgeInsets.all(16.0),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'assets/brenoamigos.jpg',
                        width: 50,
                        height: 50,
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    const Text(
                      "   Hello, Max!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.notifications,
                      color: Color.fromRGBO(116, 115, 121, 1),
                      size: 35,
                    ),
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Home",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 24.0,
                  ),
                ),
              ),
              // 4 seções divididas em duas em cima e duas embaixo
              Row(
                children: [
                  // Primeira seção
                  Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(
                          right: 10, left: 10, bottom: 10),
                      padding: const EdgeInsets.only(
                          top: 20.0, bottom: 52, left: 20),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromRGBO(31, 29, 32, 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/smart.png',
                                width: 30,
                                height: 30,
                                color: const Color.fromRGBO(126, 150, 225, 1),
                              ),
                            ],
                          ),
                          const Text(
                            "\nSmart home",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Access to cameras, light ect.",
                            style: TextStyle(
                              color: Color.fromRGBO(101, 99, 103, 1),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Segunda seção
                  Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(
                          right: 10, left: 10, bottom: 10),
                      padding: const EdgeInsets.only(
                          top: 20.0, bottom: 52, left: 20),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromRGBO(31, 29, 32, 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/barrier.png',
                                width: 30,
                                height: 30,
                                color: const Color.fromRGBO(126, 150, 225, 1),
                              ),
                            ],
                          ),
                          const Text(
                            "\nBarrier",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Open and close\nsystem",
                            style: TextStyle(
                              color: Color.fromRGBO(101, 99, 103, 1),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  // Terceira seção
                  Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      margin:
                          const EdgeInsets.only(right: 10, left: 10, top: 10),
                      padding: const EdgeInsets.only(
                          top: 20.0, bottom: 52, left: 20),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromRGBO(31, 29, 32, 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/security.png',
                                width: 30,
                                height: 30,
                                color: const Color.fromRGBO(126, 150, 225, 1),
                              ),
                            ],
                          ),
                          const Text(
                            "\nPass",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Connect all members of your family",
                            style: TextStyle(
                              color: Color.fromRGBO(101, 99, 103, 1),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Quarta seção
                  Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      margin:
                          const EdgeInsets.only(right: 10, left: 10, top: 10),
                      padding: const EdgeInsets.only(
                          top: 20.0, bottom: 52, left: 20),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromRGBO(31, 29, 32, 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/bill.png',
                                width: 30,
                                height: 30,
                                color: const Color.fromRGBO(126, 150, 225, 1),
                              ),
                            ],
                          ),
                          const Text(
                            "\nBills",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Pay in time withou percent",
                            style: TextStyle(
                              color: Color.fromRGBO(101, 99, 103, 1),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                margin: const EdgeInsets.only(top: 10),
                // Fundo escuro
                child: const Text(
                  "News",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 24.0,
                  ),
                ),
              ),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(
                          right: 10, left: 10, top: 10, bottom: 40),
                      child: Image.asset(
                        "assets/purple.jpg",
                        width: 150,
                        height: 150,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),

                  // Quarta seção
                  Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(
                          right: 10, left: 10, top: 10, bottom: 40),
                      child: Image.asset(
                        "assets/yellow.jpg",
                        width: 150,
                        height: 150,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
