import 'package:flutter/material.dart';

class ListViweUiDmo extends StatelessWidget {
  const ListViweUiDmo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.horizontal,
        // physics: const AlwaysScrollableScrollPhysics(),
        // physics: const BouncingScrollPhysics(),
        // physics: const NeverScrollableScrollPhysics(),
        // dragStartBehavior: DragStartBehavior.start,
        // itemExtent: 30,

        // itemExtent: 20,
        // keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        // padding: const EdgeInsets.all(10),
        // primary: true,
        // reverse: false,

        children: List.generate(200, (index) => Text(index.toString())),
      ),
    );
  }
}
