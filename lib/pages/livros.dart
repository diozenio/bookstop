// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Livros extends StatefulWidget {
  const Livros({Key? key}) : super(key: key);

  @override
  State<Livros> createState() => _LivrosState();
}

class _LivrosState extends State<Livros> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAFAFA),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
        child: Column(
          children: [
            Container(
              height: 200,
              // ignore: avoid_unnecessary_containers
              child: Container(
                child: Center(
                  // ignore: prefer_const_literals_to_create_immutables
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          "Introdução ao Flutter",
                          textAlign: TextAlign.center,
                          // ignore: unnecessary_const
                          style: const TextStyle(
                              color: Color(0xFF2C1810),
                              fontFamily: "Times New Roman",
                              fontSize: 35,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Tarsis Marinho",
                          textAlign: TextAlign.center,
                          // ignore: unnecessary_const
                          style: const TextStyle(
                              color: Color(0xFFD7D9B0),
                              fontFamily: "Times New Roman",
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        )
                      ]),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.all(35),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      topRight: Radius.circular(16)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      "Livros:",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xFF2C1810),
                        fontFamily: "Times New Roman",
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "1 - Nome do livro",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xFFD7D9B0),
                        fontFamily: "Times New Roman",
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "2 - Nome do livro",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xFFD7D9B0),
                        fontFamily: "Times New Roman",
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "3 - Nome do livro",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xFFD7D9B0),
                        fontFamily: "Times New Roman",
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "4 - Nome do livro",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xFFD7D9B0),
                        fontFamily: "Times New Roman",
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
