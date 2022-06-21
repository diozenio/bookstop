// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:bookstop/pages/cadastro.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          // ignore: prefer_const_constructors
          image: DecorationImage(
            image: AssetImage("assets/images/estante.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Center(
                      child: CircleAvatar(
                        backgroundColor: Color(0xFFDCDDBC),
                        backgroundImage:
                            NetworkImage('https://i.imgur.com/Q1MHtHH.png'),
                        radius: 60,
                      ),
                    ),
                    Text('Login',
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            fontFamily: "Roboto",
                            color: Color(0xFF070707)))
                  ],
                ),
              ),
            ),
            Container(
              child: Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                          Padding(
                            padding: EdgeInsets.all(25),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x0FFE8D9CC),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                              ),
                              width: double.infinity,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 25, 10, 25),
                                child: Column(
                                  children: [
                                    Text(
                                      'Faça login com seu e-mail',
                                      style: TextStyle(
                                        color: Color(0x0FF2C1810),
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Roboto",
                                        fontSize: 16,
                                      ),
                                    ),
                                    SizedBox(height: 15,),
                                    Form(
                                      autovalidateMode: AutovalidateMode.always,
                                      child: TextFormField(
                                        style: TextStyle(
                                            color: Color(0xFF292525),
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w100),
                                        decoration: InputDecoration(
                                            hintText: "exemple@email.com",
                                            border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
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
                                    SizedBox(height: 10,),
                                    Form(
                                      autovalidateMode: AutovalidateMode.always,
                                      child: TextFormField(
                                        keyboardType:
                                            TextInputType.emailAddress,
                                        style: TextStyle(
                                            color: Color(0xFF292525),
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w100),
                                        decoration: InputDecoration(
                                            hintText: "**********",
                                            border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
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
                                    SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Esqueci minha senha',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            color: Color(0x0FF004462),
                                            fontSize: 15,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                        ),
                                        ElevatedButton(
                                          onPressed: () {},
                                          child: Padding(
                                            padding: EdgeInsets.all(10),
                                            child: Text(
                                              "Login",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: "Roboto",
                                                  fontSize: 16),
                                            ),
                                          ),
                                          style: ElevatedButton.styleFrom(
                                            primary: Color(0x0FFD9B79A),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                              child: Text(
                                'Não tem login? Cadasre-se',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Color(0x0FF004462),
                                  fontSize: 15,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(
                                  builder: (context) {
                                    return const Cadastro();
                                  },
                                ));
                              }),
                        ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
