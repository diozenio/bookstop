import 'package:flutter/material.dart';

class Materia extends StatefulWidget {
  const Materia({Key? key}) : super(key: key);

  @override
  State<Materia> createState() => _MateriaState();
}

class _MateriaState extends State<Materia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      body: Center(

        child: ListView(
          children:[ 
        Container(
          padding: EdgeInsets.all(0.0),
          margin: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(25.0),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('Livros Recomendados',
                  style: TextStyle(
                    letterSpacing: 1.0,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                )
              ),
              ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(300.0, 70.0),
                  primary: Color(0xFFD7D9B0),
                  onPrimary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text( 'HTML',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                  ),
                )
                ),
                SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(300.0, 70.0),
                  primary: Color(0xFFD9B79A),
                  onPrimary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text( 'CSS',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                )
              ),
                SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(300.0, 70.0),
                  primary: Color(0xFFD2D9D2),
                  onPrimary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text( 'JavaScript',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                )
                ),
                SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(300.0, 70.0),
                  primary: Color(0xFFF2DCB3),
                  onPrimary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text( 'Flutter',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                )
                ),
                SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(300.0, 70.0),
                  primary: Color(0xFFF2F2F2),
                  onPrimary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text( 'Infraestrutura de redes',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Color(0xFFD9B79A),
                    fontSize: 16,
                  ),
                  ),
                )
                ),
                SizedBox(height: 20.0),

            ],
          )
        )
          ],
          )
      ),
    );
  }
}
