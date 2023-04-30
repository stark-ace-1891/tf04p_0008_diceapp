import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text("DiceApp"),
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          elevation: 10,
        ),
      ),
    );
  }
}
