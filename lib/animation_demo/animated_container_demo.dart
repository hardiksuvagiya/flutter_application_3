import 'dart:math';

import 'package:flutter/material.dart';

class MyAnimatedContainerDemo extends StatefulWidget {
  const MyAnimatedContainerDemo({super.key});

  @override
  State<MyAnimatedContainerDemo> createState() => _AnimatedContainerDemoState();
}

class _AnimatedContainerDemoState extends State<MyAnimatedContainerDemo> {
  Random random = Random();
  double height = 100;
  double width = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Container(
            //   height: hight,
            //   width: width,
            //   color: Colors.orange,
            // ),
            AnimatedContainer(
              height: height,
              width: width,
              decoration: const BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              duration: const Duration(seconds: 3),
              curve: Curves.bounceIn,
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                height = random.nextDouble() * 100;
                width = random.nextDouble() * 100;
                setState(() {});
              },
              child: const Text('Chang value'),
            ),
          ],
        ),
      ),
    );
  }
}
