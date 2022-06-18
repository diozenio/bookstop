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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children:[ 
            Text("Livros Recomendados"),
            SizedBox(height: 40),
            Container(
              decoration: BoxDecoration(
                color: Colors.greenAccent
              ),
              child: ListView(
                children: [
                  ElevatedButton(
              onPressed: null, 
              style: ElevatedButton.styleFrom(
                primary: Colors.blueAccent,
              ),
              child: const Text(
                'PROGRAMAÇÂO MOBILE',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: null, 
              style: ElevatedButton.styleFrom(
                primary: Colors.blueAccent,
              ),
              child: const Text(
                'PROGRAMAÇÂO MOBILE',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: null, 
              style: ElevatedButton.styleFrom(
                primary: Colors.blueAccent,
              ),
              child: const Text(
                'PROGRAMAÇÂO MOBILE',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: null, 
              style: ElevatedButton.styleFrom(
                primary: Colors.blueAccent,
              ),
              child: const Text(
                'PROGRAMAÇÂO MOBILE',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: null, 
              style: ElevatedButton.styleFrom(
                primary: Colors.blueAccent,
              ),
              child: const Text(
                'PROGRAMAÇÂO MOBILE',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ),
                ],
              ),
            ),
          BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color.fromARGB(255, 240, 151, 92),
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white.withOpacity(.60),
            selectedFontSize: 14,
            unselectedFontSize: 14,

            items: [
              BottomNavigationBarItem(
                label: 'Biblioteca',
                icon: Icon(Icons.book_online),
              ),
              BottomNavigationBarItem(
                label: 'Matérias',
                icon: Icon(Icons.bar_chart_sharp),
              ),
            ],
          )
          ],
          )
      ),
    );
  }
}
