import 'package:dicesfun/components/DicePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(new ScaffoldWrapper());
}

class ScaffoldWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: Text('dices'),
            backgroundColor: Colors.red.shade400,
            centerTitle: true,
          ),
          body: DicePage()),
    );
  }
}
