// ignore_for_file: prefer_const_constructors

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
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://images.pexels.com/photos/1366919/pexels-photo-1366919.jpeg?cs=srgb&dl=pexels-eberhard-grossgasteiger-1366919.jpg&fm=jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Expanded(
                flex: 2,
                child: Container(
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
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Column(children: [
                            Form(
                              autovalidateMode: AutovalidateMode.always,
                              child: TextFormField(
                                autofocus: true,
                                style: TextStyle(
                                    color: Color(0xFF292525),
                                    fontFamily: "Roboto",
                                    fontWeight: FontWeight.w100),
                                decoration: InputDecoration(
                                    hintText: "Nome de usuário",
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide(
                                        width: 0,
                                        style: BorderStyle.none,
                                      ),
                                    ),
                                    fillColor: Color(0xFFDCDDBC),
                                    filled: true,
                                    contentPadding: EdgeInsets.all(25)),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Form(
                              autovalidateMode: AutovalidateMode.always,
                              child: TextFormField(
                                keyboardType: TextInputType.emailAddress,
                                autofocus: true,
                                style: TextStyle(
                                    color: Color(0xFF292525),
                                    fontFamily: "Roboto",
                                    fontWeight: FontWeight.w100),
                                decoration: InputDecoration(
                                    hintText: "E-mail",
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide(
                                        width: 0,
                                        style: BorderStyle.none,
                                      ),
                                    ),
                                    fillColor: Color(0xFFDCDDBC),
                                    filled: true,
                                    contentPadding: EdgeInsets.all(25)),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Form(
                              autovalidateMode: AutovalidateMode.always,
                              child: TextFormField(
                                obscureText: true,
                                keyboardType: TextInputType.visiblePassword,
                                autofocus: true,
                                style: TextStyle(
                                    color: Color(0xFF292525),
                                    fontFamily: "Roboto",
                                    fontWeight: FontWeight.w100),
                                decoration: InputDecoration(
                                    hintText: "Senha",
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide(
                                        width: 0,
                                        style: BorderStyle.none,
                                      ),
                                    ),
                                    fillColor: Color(0xFFDCDDBC),
                                    filled: true,
                                    contentPadding: EdgeInsets.all(25)),
                              ),
                            ),
                          ]),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xFFD2D9D2),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: TextButton(
                              onPressed: () {},
                              child: Padding(
                                padding: EdgeInsets.all(16),
                                child: Text(
                                  "Criar conta",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Roboto",
                                      fontSize: 16),
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      topRight: Radius.circular(16)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
