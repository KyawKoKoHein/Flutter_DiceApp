import 'package:flutter/material.dart';
import 'package:third_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GrandientContainer(
        Color.fromARGB(255, 223, 21, 21),
        Color.fromARGB(255, 49, 209, 188),
      ),
    ),
  ));
}
