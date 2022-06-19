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
        decoration: BoxDecoration(
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
                      child: Column (  
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Center(
                        child: CircleAvatar (
                        backgroundImage: NetworkImage('https://imgur.com/Q1MHtHH'),
                        radius: 60,
                        ),
                        ),
                        
                        Text('Login',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        fontFamily: "Roboto",
                        color: Color(0xFF070707))
                          )
                        ],
                      ),
                      ),
                ),
                ),
                
            Expanded(
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 50, 30, 50),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(children: [
                          Container(
                        width: double.infinity,
                          color: Color(0x0FFD9B79A),
                          child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 50, 30, 50),
                          child: Form(
                            autovalidateMode: AutovalidateMode.always,
                            child: TextFormField(
                              autofocus: true,
                              style: TextStyle(
                                  color: Color(0xFF292525),
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w100),
                              decoration: InputDecoration(
                                  hintText: "exemple@email.com",
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
                                "Login",
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
