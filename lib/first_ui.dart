import 'package:flutter/material.dart';

class MyFirstui extends StatelessWidget {
  const MyFirstui({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text('hardik suvagiya',
              style: TextStyle(
                  color: Colors.orange,
                  // backgroundColor: Colors.lightBlue,
                  fontSize: 30,
                  fontWeight: FontWeight.w100,
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.pink,
                  decorationStyle: TextDecorationStyle.dotted,
                  decorationThickness: 2,
                  height: 10,
                  letterSpacing: 6,
                  overflow: TextOverflow.clip,
                  textBaseline: TextBaseline.ideographic,
                  wordSpacing: 4,
                  shadows: [
                    Shadow(
                      color: Colors.red,
                      blurRadius: 5,
                      offset: Offset(2, 5),
                    ),
                  ]))),
    );
  }
}
