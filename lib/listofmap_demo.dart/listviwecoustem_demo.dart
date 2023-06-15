import 'package:flutter/material.dart';

class ListViweDemo extends StatelessWidget {
  ListViweDemo({super.key});
  final List<String> myFriends = [
    'hardik',
    'mithan',
    'viraj',
    'piyush',
    'amit',
    'ankit',
    'ajay',
    'vishal',
    'raj',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListView.custom(
            childrenDelegate: SliverChildBuilderDelegate(
                (context, index) => Text(myFriends[index])),
          )
        ],
      ),
    );
  }
}
