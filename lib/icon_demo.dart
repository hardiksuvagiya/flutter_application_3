import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.abc_outlined,
          color: Colors.red,
          size: 50,
          shadows: [BoxShadow(blurRadius: 10)],
        ),
      ),
    );
  }
}
