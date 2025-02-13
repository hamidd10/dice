import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade800,
        appBar: AppBar(
          title: Text(
            "Dice",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.teal.shade900,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: Image.asset('images/dice1.png')),
          Expanded(
              child: Image.asset('images/dice2.png')),
        ],
      ),
    );
  }
}
