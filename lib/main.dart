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
        appBar: AppBar(
          title: Text('dices'),
          backgroundColor: Colors.red.shade400,
          centerTitle: true,
        ),
        body: Row(
          children: <Widget>[
            Text('Left'),
            Text('Right'),
          ],
        ),
      ),
    );
  }
}
