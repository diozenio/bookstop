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
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.amberAccent),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)
                  ))
                ),
                onPressed: null, 
                child: Text('Materia 1'),
                ),
              
            ],
          )
        )
          ],
          )
      ),
    );
  }
}
