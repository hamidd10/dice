import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade800,
        appBar: AppBar(
          title: const Text(
            "Dice Roll app",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyan.shade900,
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
              child: TextButton(
            onPressed: () {
              print('The left button got pressed ');
            },
            child: Image.asset('images/dice1.png'),
          )),
          Expanded(
              child: TextButton(
            onPressed: () {
              print('The right button got pressed');
            },
            child: Image.asset('images/dice2.png'),
          )),
        ],
      ),
    );
  }
}
