import 'package:diceapp/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Diceapp());
}

class Diceapp extends StatelessWidget {
  const Diceapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green.shade900,
      appBar: AppBar(
        backgroundColor: Colors.green.shade800,
      ),
      body: DicePage(),
    ),
  );
  }
}
