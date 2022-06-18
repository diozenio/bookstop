import 'package:flutter/material.dart';

class CardLivros extends StatefulWidget {
  final String livro;



const CardLivros ({
  Key?key,
  required this.livro,
}) : super (key: key);
  @override

  _CardLivrosState createState() => _CardLivrosState();
}

class _CardLivrosState extends State<CardLivros>{
  @override 
  Widget build (BuildContext context) {
    return Card(
    shape: RoundedRectangleBorder(borderRadius: const BorderRadius.vertical(
    top: Radius.circular(8),
    ),
    ),
    );
  }
}

