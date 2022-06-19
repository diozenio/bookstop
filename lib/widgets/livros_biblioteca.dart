import 'package:flutter/material.dart';

class Livro extends StatefulWidget {
  const Livro({Key? key}) : super(key: key);

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
              backgroundImage: NetworkImage(
                  "https://http2.mlstatic.com/D_NQ_NP_714602-MLB48701262639_122021-O.jpg"),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "Redes de Computadores - Gabriel Torres",
                      style: TextStyle(
                          fontFamily: "Times New Roman",
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 4),
                    child: Text(
                      "Redes de Computadores",
                      style: TextStyle(fontFamily: "Times New Roman", fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 15,)
      ],
    );
  }
}
