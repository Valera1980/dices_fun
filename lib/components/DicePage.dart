import 'package:flutter/cupertino.dart';

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child:  Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Image(
                image: AssetImage('images/dice1.png'),
              ),
            ),
          ),
          Expanded(
            child:  Padding(
              padding: const EdgeInsets.all(8.0),
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
