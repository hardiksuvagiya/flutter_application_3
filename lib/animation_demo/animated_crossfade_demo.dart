import 'package:flutter/material.dart';

class AnimatedCrossFadeDemo extends StatefulWidget {
  const AnimatedCrossFadeDemo({super.key});

  @override
  State<AnimatedCrossFadeDemo> createState() => _AnimatedCrossFadeDemoState();
}

class _AnimatedCrossFadeDemoState extends State<AnimatedCrossFadeDemo> {
  bool _bool = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            width: double.infinity,
            height: 50,
          ),
          TextButton(
            onPressed: () {
              _bool = !_bool;
              setState(() {});
            },
            child: const Text(
              'switch',
              style: TextStyle(color: Colors.amber),
            ),
          ),
          AnimatedCrossFade(
              firstChild: Image.asset('assest/images/3.jpeg'),
              secondChild: Image.asset('assest/images/21.jpeg'),
              crossFadeState:
                  _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: const Duration(seconds: 5))
        ],
      ),
    );
  }
}
