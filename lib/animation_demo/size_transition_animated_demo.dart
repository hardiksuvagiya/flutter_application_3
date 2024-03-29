import 'package:flutter/material.dart';

class SizeTransitionDemo extends StatefulWidget {
  const SizeTransitionDemo({super.key});

  @override
  State<SizeTransitionDemo> createState() => _SizeTransitionDemoState();
}

class _SizeTransitionDemoState extends State<SizeTransitionDemo>
    with TickerProviderStateMixin {
  AnimationController? _controller;
  Animation<double>? _animation;

  @override
  void initState() {
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 2))
          ..repeat(reverse: true);

    _animation =
        CurvedAnimation(parent: _controller!, curve: Curves.linearToEaseOut);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizeTransition(
            sizeFactor: _animation!,
            axis: Axis.vertical,
            axisAlignment: 0,
            child: Center(
              child: Container(
                height: 150,
                width: 150,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(80),
                      bottomRight: Radius.circular(80),
                    )),
                child: const Center(
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
