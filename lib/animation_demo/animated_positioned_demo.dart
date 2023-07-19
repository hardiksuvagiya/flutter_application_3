import 'package:flutter/material.dart';

class AnimatedPositionedDemo extends StatefulWidget {
  const AnimatedPositionedDemo({super.key});

  @override
  State<AnimatedPositionedDemo> createState() => _AnimatedPositionedDemoState();
}

class _AnimatedPositionedDemoState extends State<AnimatedPositionedDemo> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 350,
            child: Stack(
              children: [
                AnimatedPositioned(
                  duration: const Duration(seconds: 2),
                  width: selected ? 200 : 50,
                  height: selected ? 50 : 200,
                  top: selected ? 50 : 150,
                  curve: Curves.fastOutSlowIn,
                  child: GestureDetector(
                    onTap: () {
                      selected = !selected;
                      setState(() {});
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(25)),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
