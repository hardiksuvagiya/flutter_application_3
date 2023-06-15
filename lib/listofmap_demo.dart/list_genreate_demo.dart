import 'package:flutter/material.dart';

class ListGenreateDemo extends StatelessWidget {
  ListGenreateDemo({super.key});

  final List<String> myFriends = [
    'hardik',
    'mithan',
    'viraj',
    'piyush',
    'amit',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:
            List.generate(myFriends.length, (index) => Text(myFriends[index])),
      ),
    );
  }
}
