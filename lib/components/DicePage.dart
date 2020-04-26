import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
              child: FlatButton(
                onPressed: () {
                  print('image 1 pressed');
                },
                child: new Image(
                 image: AssetImage('images/dice1.png'),
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
