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
          padding: EdgeInsets.all(20.0),
          margin: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(250.0, 60.0),
                  primary: Colors.amberAccent,
                  onPrimary: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  )
                ),
                child: Text( 'HTML',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(250.0, 60.0),
                  primary: Colors.amberAccent,
                  onPrimary: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  )
                ),
                child: Text( 'JavaScript',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(250.0, 60.0),
                  primary: Colors.amberAccent,
                  onPrimary: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  )
                ),
                child: Text( 'CSS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(250.0, 60.0),
                  primary: Colors.amberAccent,
                  onPrimary: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  )
                ),
                child: Text( 'Infraestrutura de Redes',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                ),
                SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(250.0, 60.0),
                  primary: Colors.amberAccent,
                  onPrimary: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  )
                ),
                child: Text( 'Java',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                ),
                SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(250.0, 60.0),
                  primary: Colors.amberAccent,
                  onPrimary: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  )
                ),
                child: Text( 'Python',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(250.0, 60.0),
                  primary: Colors.amberAccent,
                  onPrimary: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  )
                ),
                child: Text( 'Manutenção de Computadores',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
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
