import 'package:aplication/login.dart';
import 'package:aplication/main.dart';
import 'package:aplication/service.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedItem = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    ServicePage(),
    LoginApp(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(selectedItem),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(254, 15, 15, 15),
        iconSize: 40,
        fixedColor: const Color.fromRGBO(126, 150, 225, 1),
        unselectedItemColor: const Color.fromRGBO(116, 115, 121, 1),
        currentIndex: selectedItem,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_view_rounded), label: "Services"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_sharp), label: "Profile"),
          //BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        ],
        onTap: (value) {
          setState(() {
            selectedItem = value;
          });
        },
      ),
    );
  }
}
