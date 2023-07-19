import 'package:flutter/material.dart';

class AnimatedPhysicalModelDemo extends StatefulWidget {
  const AnimatedPhysicalModelDemo({super.key});

  @override
  State<AnimatedPhysicalModelDemo> createState() =>
      _AnimatedPhysicalModelDemoState();
}

class _AnimatedPhysicalModelDemoState extends State<AnimatedPhysicalModelDemo> {
  bool _isFlat = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                _isFlat = !_isFlat;
                setState(() {});
              },
              child: AnimatedPhysicalModel(
                shape: BoxShape.rectangle,
                elevation: _isFlat ? 0 : 6.0,
                color: Colors.white12,
                shadowColor: Colors.black,
                duration: const Duration(milliseconds: 500),
                child: const SizedBox(
                  height: 120,
                  width: 120,
                  child: Icon(Icons.person),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
