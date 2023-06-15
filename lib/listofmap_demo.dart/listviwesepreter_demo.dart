import 'package:flutter/material.dart';

class ListViewSepretedDemo extends StatelessWidget {
  ListViewSepretedDemo({super.key});
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
              child: ListView.separated(
                  // scrollDirection: Axis.horizontal,
                  // physics: const BouncingScrollPhysics(),
                  // reverse: true,
                  // primary: true,
                  // shrinkWrap: true,

                  itemBuilder: (context, index) => Text(myFriends[index]),
                  separatorBuilder: (contex, index) => const Divider(),
                  itemCount: myFriends.length))
        ],
      ),
    );
  }
}
