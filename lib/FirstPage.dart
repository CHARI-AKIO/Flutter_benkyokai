import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  Firstpage(this.getString, this.counter);
  String getString;
  int counter;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('$counter'),
            Text(getString),
            Text("ここはFirstPageですよ～"),
          ],
        ),
      ),
    );
  }
}
