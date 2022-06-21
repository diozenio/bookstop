// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bookstop/widgets/livros_biblioteca.dart';
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
          Container(
            height: 150,
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
          ),
          Expanded(
              child: Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: ListView(children: [
              Livro(
                imagem:
                    "https://hotmart.s3.amazonaws.com/product_contents/a2469d0d-7b34-4196-b020-5f970cd4226b/redes2018hotmart.jpg",
                materia: "Redes de Computadores",
                titulo: "Redes de Computadores - Gabriel Torres",
              ),
              Livro(
                imagem:
                    "https://images-na.ssl-images-amazon.com/images/I/712eOtOe9iL.jpg",
                materia: "Programação Web II",
                titulo: "Aprendendo Javascript",
              ),
              Livro(
                imagem:
                    "https://images-na.ssl-images-amazon.com/images/I/51m1E0+R5pL.jpg",
                materia: "Banco de Dados",
                titulo: "Aprendendo MySQL",
              ),
              Livro(
                imagem:
                    "https://s3.novatec.com.br/capas-ampliadas/capa-ampliada-9788575222300.jpg",
                materia: "Programação Web I",
                titulo: "CSS Cookbook",
              ),
              Livro(
                imagem: "https://m.media-amazon.com/images/I/51YZoVEkDvL.jpg",
                materia: "Sistemas Operacionais",
                titulo: "Linux, A Bíblia",
              ),
            ]),
          ))
        ],
      ),
    );
  }
}
