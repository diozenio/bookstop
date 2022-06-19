// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Biblioteca extends StatefulWidget {
  const Biblioteca({Key? key}) : super(key: key);

  @override
  State<Biblioteca> createState() => _BibliotecaState();
}

class _BibliotecaState extends State<Biblioteca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFFF2f2f2),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Form(
                        child: TextFormField(
                      style: TextStyle(
                        color: Color(0xFF292525),
                        fontFamily: "Roboto",
                      ),
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          contentPadding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          hintText: "Título, autor ou matéria",
                          filled: true,
                          fillColor: Color(0xfffafafa)),
                    )),
                  ),
                ),
              )),
          Expanded(flex: 8, child: Center()),
        ],
      ),
    );
  }
}
