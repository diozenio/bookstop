import 'package:bookstop/pages/navbar.dart';
import 'package:flutter/material.dart';

class Assunto extends StatefulWidget {
  const Assunto({Key? key}) : super(key: key);

  @override
  State<Assunto> createState() => _AssuntoState();
}

class _AssuntoState extends State<Assunto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: Center(
          child: ListView(
        children: [
          Container(
              padding: EdgeInsets.all(0.0),
              margin: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(26.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Assuntos',
                          style: TextStyle(
                            letterSpacing: 1.0,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return const Assunto();
                          },
                        ));
                      },
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(210.0, 50.0),
                          maximumSize: Size(300.0, 70.0),
                          primary: Color(0xFFD7D9B0),
                          onPrimary: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)))),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Assunto 1',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Container(
                                width: 170,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.chevron_right_sharp,
                                    size: 36,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ))),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(210.0, 50.0),
                          maximumSize: Size(300.0, 70.0),
                          primary: Color(0xFFD7D9B0),
                          onPrimary: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)))),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Assunto 2',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Container(
                                width: 170,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.chevron_right_sharp,
                                    size: 36,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ))),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(210.0, 50.0),
                          maximumSize: Size(300.0, 70.0),
                          primary: Color(0xFFD7D9B0),
                          onPrimary: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)))),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Assunto 3',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Container(
                                width: 170,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.chevron_right_sharp,
                                    size: 36,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ))),
                  SizedBox(height: 20.0),
                ],
              ))
        ],
      )),
    );
  }
}
