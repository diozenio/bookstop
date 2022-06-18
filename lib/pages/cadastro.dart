import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                color: Colors.green,
                child: Center(
                    child: const Text(
                  "Crie sua conta",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      fontFamily: "Times New Roman",
                      color: Color(0xFFF2F2F2)),
                )),
              )),
          Expanded(
              flex: 6,
              child: Column(
                children: [],
              )),
        ],
      ),
    );
  }
}
