import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("DiceApp"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        elevation: 10,
      ),
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Image.asset("assets/images/dice2.png"),
          ),
          Expanded(
            flex: 1,
            child: Image.asset("assets/images/dice4.png"),
          ),
        ],
      ),
    );
  }
}
