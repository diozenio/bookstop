// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:bookstop/pages/cadastro.dart';
import 'package:bookstop/pages/biblioteca.dart';
import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int _selectedIndex = 0;
  // ignore: unused_field
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Biblioteca(),
    Cadastro(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        // ignore: prefer_const_constructors
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(color: Color(0xffD9B79A)),
        child: BottomNavigationBar(
          elevation: 0,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.auto_stories_outlined, size: 35),
              label: 'Biblioteca',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.assistant_outlined, size: 35),
              label: 'Recomendações',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.white,
          backgroundColor: Color(0xffD9B79A),
          unselectedItemColor: Color(0xffD7D9B0),
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
