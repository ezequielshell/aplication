// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class ServicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(
            254, 15, 15, 15), // Cor de fundo RGB (15, 15, 15)
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 40.0),
              child: const Text(
                'Add devices',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 20.0), // Espaço entre o título e as seções

            Row(
              children: [
                // Primeira seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.lightbulb,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Smart home",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                // Segunda seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.tv,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Smart TV",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                // Primeira seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.video_camera_back_rounded,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Projector",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                // Segunda seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.camera,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Camera",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                // Primeira seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.kitchen,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Fridge",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                // Segunda seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.speaker,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Speaker",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                // Primeira seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.air,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "AC",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                // Segunda seção
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    margin:
                        const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                    padding: const EdgeInsets.only(
                        top: 10, left: 5, right: 5, bottom: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(31, 29, 32, 1),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.radio,
                          color: Color.fromRGBO(126, 150, 225, 1),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Radio",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
