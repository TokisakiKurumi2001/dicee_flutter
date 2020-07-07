import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Expanded will only be used inside Row, Column, Flex
          // Expanded promise to make thing expand its space.
          // Expanded have `flex` attribute, ratio of expanded space.
          Expanded(
            child: Image(
              image: AssetImage('images/dice1.png'),
            ),
          ),
          Expanded(
              child: Image(
                image: AssetImage('images/dice2.png'),
              ),
          ),
        ],
      ),
    );
  }
}
