import 'package:flutter/material.dart';
import 'dart:math';

class DicePage extends StatefulWidget {
  DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var DiceNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 150,
            width: 150,
            child: TextButton(
                style: TextButton.styleFrom(
                    foregroundColor: Colors.green.shade900),
                onPressed: () {
                  setState(() {
                    DiceNumber = Random().nextInt(6) + 1;
                  });
                },
                child: Image.asset('Asset/images/dice$DiceNumber.png')),
          )
        ],
      ),
    );
  }
}
