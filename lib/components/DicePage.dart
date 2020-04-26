import 'package:dicesfun/utils/random-generator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {

  RandomGenerator _randomGeneratorOne = new RandomGenerator(1, 6);
  RandomGenerator _randomGeneratorTwo = new RandomGenerator(1, 6);
  int leftNumber  = new RandomGenerator(1, 6).genetate();
  int rightNumber  = new RandomGenerator(1, 6).genetate();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
              child: FlatButton(
            onPressed: () {
              print('image 1 pressed');
              setState(() {
                this.generateNumbers();
              });
            },
            child: new Image(
              image: AssetImage('images/dice$leftNumber.png'),
            ),
          )),
          Expanded(
            child: FlatButton(
              onPressed: () {
                 this.generateNumbers();
              },
              child: new Image(
                image: AssetImage('images/dice$rightNumber.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
  void generateNumbers() {
    setState(() {
      leftNumber = _randomGeneratorOne.genetate();
      rightNumber = _randomGeneratorTwo.genetate();
    });
  }
}
