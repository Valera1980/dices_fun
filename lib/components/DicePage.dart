import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftNumber  = 1;
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
                leftNumber = 6;
              });
            },
            child: new Image(
              image: AssetImage('images/dice$leftNumber.png'),
            ),
          )),
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('image 2 pressed');
              },
              child: new Image(
                image: AssetImage('images/dice2.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
