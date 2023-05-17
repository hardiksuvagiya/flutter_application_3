import 'package:flutter/material.dart';

class StackUiDemo extends StatelessWidget {
  const StackUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 100,
            color: Colors.green,
            margin: const EdgeInsets.only(top: 30),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            margin: const EdgeInsets.only(top: 50),
          ),
        ],
      ),
    );
  }
}
