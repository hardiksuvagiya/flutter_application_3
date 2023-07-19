import 'package:flutter/material.dart';

class AnimatedAlignDemo extends StatefulWidget {
  const AnimatedAlignDemo({super.key});

  @override
  State<AnimatedAlignDemo> createState() => _AnimatedAlignDemoState();
}

class _AnimatedAlignDemoState extends State<AnimatedAlignDemo> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            selected = !selected;
            setState(() {});
          },
          child: Container(
            height: double.infinity,
            width: 350,
            color: Colors.cyanAccent,
            child: AnimatedAlign(
              alignment: selected ? Alignment.topLeft : Alignment.bottomRight,
              duration: const Duration(seconds: 2),
              child: const FlutterLogo(
                size: 80,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
