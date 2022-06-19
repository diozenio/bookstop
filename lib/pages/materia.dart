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
      backgroundColor: Colors.grey[100],
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
                padding: EdgeInsets.all(10.0),
                child: Text('Matérias',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(240.0, 50.0),
                  onSurface: Colors.lightGreenAccent,
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
                    fontSize: 16,
                  ),
                  ),
                )
                ),
                SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(240.0, 50.0),
                  onSurface: Color.fromARGB(255, 180, 63, 21),
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
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(240.0, 50.0),
                  onSurface: Colors.blueGrey,
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
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(240.0, 50.0),
                  onSurface: Colors.yellowAccent,
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
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(240.0, 50.0),
                  onSurface: Color.fromARGB(255, 89, 236, 255),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text( 'Dart',
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
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(210.0, 50.0),
                  maximumSize: Size(240.0, 50.0),
                  onSurface: Color.fromARGB(255, 255, 89, 166),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text( 'Infraestrutura de redes',
                  textAlign: TextAlign.left, 
                  style: TextStyle(
                    color: Colors.white,
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
