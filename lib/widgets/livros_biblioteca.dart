// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Livro extends StatefulWidget {
  final String imagem;
  final String titulo;
  final String materia;

  const Livro({
    Key? key,
    required this.imagem,
    required this.titulo,
    required this.materia,
  }) : super(key: key);

  @override
  State<Livro> createState() => _LivroState();
}

class _LivroState extends State<Livro> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(widget.imagem),
              // "https://http2.mlstatic.com/D_NQ_NP_714602-MLB48701262639_122021-O.jpg"),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      widget.titulo,
                      style: TextStyle(
                          fontFamily: "Times New Roman",
                          color: Color(0xff333333),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 4),
                    child: Text(
                      widget.materia,
                      style: TextStyle(
                          fontFamily: "Times New Roman",
                          color: Color(0xff999999),
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        )
      ],
    );
  }
}
