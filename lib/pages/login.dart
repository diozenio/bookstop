import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
              child: Container(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: CircleAvatar(
                          backgroundImage:
                              NetworkImage('https://imgur.com/Q1MHtHH'),
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
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 50, 30, 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x0FFE8D9CC),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                            ),
                            width: double.infinity,
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
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(45, 50, 60, 90),
                                  child: Column(
                                    children: [
                                      Form(
                                        autovalidateMode:
                                            AutovalidateMode.always,
                                        child: TextFormField(
                                          autofocus: true,
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
                                              contentPadding:
                                                  EdgeInsets.all(25)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Form(
                                        autovalidateMode:
                                            AutovalidateMode.always,
                                        child: TextFormField(
                                          keyboardType:
                                              TextInputType.emailAddress,
                                          autofocus: true,
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
                                              contentPadding:
                                                  EdgeInsets.all(25)),
                                        ),
                                      ),
                                      Row(
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
                                          TextButton(
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
                                            style: TextButton.styleFrom(
                                              primary: Color(0x0FFD9B79A),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Não tem login? cadraste-se',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Color(0x0FF004462),
                              fontSize: 15,
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
                      ),
                    ],
                  ),
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
