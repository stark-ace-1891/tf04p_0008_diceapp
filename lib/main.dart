import 'dart:math';

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

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int leftDice = 1;
  int rightDice = 1;

  @override
  Widget build(BuildContext context) {
    print("build");
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("DiceApp"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        elevation: 10,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: TextButton(
                onPressed: () {
                  leftDice = Random().nextInt(6) + 1;
                  print(leftDice);
                  setState(() {});
                },
                child: Image.asset("assets/images/dice$leftDice.png"),
              ),
            ),
            Expanded(
              flex: 1,
              child: TextButton(
                onPressed: () {
                  rightDice = Random().nextInt(6) + 1;
                  print(rightDice);
                  setState(() {});
                },
                child: Image.asset("assets/images/dice$rightDice.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
