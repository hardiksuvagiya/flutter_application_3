import 'package:flutter/material.dart';

class AnimationFadeTransitionDemo extends StatefulWidget {
  const AnimationFadeTransitionDemo({super.key});

  @override
  State<AnimationFadeTransitionDemo> createState() =>
      _AnimationFadeTransitionDemoState();
}

class _AnimationFadeTransitionDemoState
    extends State<AnimationFadeTransitionDemo> with TickerProviderStateMixin {
  AnimationController? _controller;
  Animation<double>? _animation;
  @override
  void initState() {
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 2))
          ..repeat(reverse: true);
    _animation = CurvedAnimation(
      parent: _controller!,
      curve: Curves.easeIn,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FadeTransition(
          opacity: _animation!,
          child: const FlutterLogo(
            size: 300,
          ),
        ),
      ),
    );
  }
}
