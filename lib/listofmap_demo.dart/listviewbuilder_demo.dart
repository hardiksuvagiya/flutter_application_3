import 'package:flutter/material.dart';

class ListviwebuildeUiDemo extends StatelessWidget {
  ListviwebuildeUiDemo({super.key});
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
          Expanded(
            child: ListView.builder(
              itemBuilder: (contex, index) => Column(
                mainAxisSize: MainAxisSize.min,
                children: [Text(myFriends[index]), const Divider()],
              ),
              itemCount: myFriends.length,
            ),
          ),
        ],
      ),
    );
  }
}
