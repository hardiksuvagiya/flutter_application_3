import 'package:flutter/material.dart';

class AnimatedDefaultTextStyleDemo extends StatefulWidget {
  const AnimatedDefaultTextStyleDemo({super.key});

  @override
  State<AnimatedDefaultTextStyleDemo> createState() =>
      _AnimatedDefaultTextStyleDemoState();
}

class _AnimatedDefaultTextStyleDemoState
    extends State<AnimatedDefaultTextStyleDemo> {
  bool _first = true;
  double _fontSize = 60;
  Color _color = Colors.blueGrey;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 120,
            child: AnimatedDefaultTextStyle(
                style: TextStyle(
                  fontSize: _fontSize,
                  color: _color,
                  fontWeight: FontWeight.bold,
                ),
                duration: const Duration(milliseconds: 300),
                child: const Text('flutter')),
          ),
          TextButton(
              onPressed: () {
                _fontSize = _first ? 90 : 60;
                _color = _first ? Colors.blue : Colors.deepOrangeAccent;
                _first = !_first;
                setState(() {});
              },
              child: const Text('switch')),
        ],
      ),
    );
  }
}
