import 'package:flutter/material.dart';
import 'package:bookstop/pages/login.dart';
import 'package:bookstop/pages/livros.dart';

void main() {
  runApp(const MaterialApp(
    home: Livros(),
    debugShowCheckedModeBanner: false,
  ));
}