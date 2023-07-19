import 'package:flutter/material.dart';

class SafeAreaDemo extends StatelessWidget {
  const SafeAreaDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        top: true,
        minimum: EdgeInsets.only(top: 100, left: 200),
        maintainBottomViewPadding: false,
        child: Text('hello'),
      ),
    );
  }
}
