import 'package:flutter/material.dart';

class MediaQueryUiDemo extends StatefulWidget {
  const MediaQueryUiDemo({super.key});

  @override
  State<MediaQueryUiDemo> createState() => _MediaQueryUiDemoState();
}

class _MediaQueryUiDemoState extends State<MediaQueryUiDemo> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: height * 0.147,
              width: width * 0.8,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
