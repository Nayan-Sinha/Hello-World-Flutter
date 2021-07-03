import 'package:flutter/material.dart';

void main() {
  runApp(Material(
    color: Colors.purpleAccent,
    child: Center(
        child: Text('Hello World',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 50.0))),
  ));
}
