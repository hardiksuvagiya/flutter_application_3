import 'package:flutter/material.dart';
import 'package:flutter_application_3/animation_demo/my_custom_animation.dart';

class MyCustomAnimatedUiDemo extends StatefulWidget {
  const MyCustomAnimatedUiDemo({super.key});

  @override
  State<MyCustomAnimatedUiDemo> createState() => _MyCustomAnimatedUiDemoState();
}

class _MyCustomAnimatedUiDemoState extends State<MyCustomAnimatedUiDemo>
    with TickerProviderStateMixin {
  AnimationController? _animationController;
  @override
  void initState() {
    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 20))
          ..repeat();
    super.initState();
  }

  @override
  void dispose() {
    _animationController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClockWiseRotation(listenable: _animationController!),
            const SizedBox(
              height: 38,
            ),
            AntiClockWiseRotation(listenable: _animationController!),
          ],
        ),
      ),
    );
  }
}
