import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(Aplication());

class Aplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoTic',
      home: Home(),
      theme: ThemeData(
        primaryColor: Color(0x2BF18B),
        accentColor: Color(0xFFFDD303),
      ),
    );
  }
}
