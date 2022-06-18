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
      body: ListView(
        children: 
           [Row (children: [
           Icon (
            Icons.keyboard_double_arrow_left,
           ),
            Text("Assunto 1",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 35,
        ),
            ),
        ],
           ),
           Text('Tarsis Marinho',
           style: TextStyle(
            color: Color(0x0FFD7D9B0),

           )
           ),
             Card(
                child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              title: Text('Livros:'),
              subtitle: Text('1. Nome livro 1'),
            ),
                ],
              ),
            ),  
         ],
      ),

      );     
  }
}