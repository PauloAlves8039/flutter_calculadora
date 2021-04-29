import 'package:flutter/material.dart';
import 'package:flutter_calculadora/components/display.dart';
import 'package:flutter_calculadora/components/keyboard.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display("123.45"),
          Keyboard(),
        ],
      ),
    );
  }
}
