import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  Firstpage(this.getString);
  String getString;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(getString),
            Text("ここはFirstPageですよ～")
          ],
        ),
      ),
    );
  }
}
