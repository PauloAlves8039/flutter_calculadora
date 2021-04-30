import 'package:flutter/material.dart';
import 'package:flutter_calculadora/components/button.dart';
import 'package:flutter_calculadora/components/button_row.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          ButtonRow([
            Button.big(text: "AC"),
            Button(text: "%"),
            Button.opration(text: "/"),
          ]),
          ButtonRow([
            Button(text: "7"),
            Button(text: "8"),
            Button(text: "9"),
            Button.opration(text: "x"),
          ]),
          ButtonRow([
            Button(text: "4"),
            Button(text: "5"),
            Button(text: "6"),
            Button.opration(text: "-"),
          ]),
          ButtonRow([
            Button(text: "1"),
            Button(text: "2"),
            Button(text: "3"),
            Button.opration(text: "+"),
          ]),
          ButtonRow([
            Button.big(text: "0"),
            Button(text: "."),
            Button.opration(text: "="),
          ]),
        ],
      ),
    );
  }
}
