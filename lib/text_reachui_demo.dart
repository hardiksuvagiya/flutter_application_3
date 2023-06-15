import 'package:flutter/material.dart';

class TextreachDemo extends StatelessWidget {
  const TextreachDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
              text: 'G',
              style: TextStyle(
                fontSize: 50,
                color: Colors.deepPurple,
              ),
              children: <InlineSpan>[
                TextSpan(
                  text: 'o',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'o',
                  style: TextStyle(
                    color: Colors.yellow,
                  ),
                ),
                TextSpan(
                  text: 'g',
                ),
                TextSpan(
                  text: 'l',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                    text: 'e',
                    style: TextStyle(
                      color: Colors.red,
                    ))
              ]),
        ),
      ),
    );
  }
}
