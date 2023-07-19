import 'package:flutter/material.dart';

class PopPupMenuButtonDemo extends StatefulWidget {
  const PopPupMenuButtonDemo({super.key});

  @override
  State<PopPupMenuButtonDemo> createState() => _PopPupMenuButtonDemoState();
}

class _PopPupMenuButtonDemoState extends State<PopPupMenuButtonDemo> {
  List myFriends = ['hardik', 'vishal', 'mintan', 'raj', 'piyush'];
  String selectedValue = 'piyush';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
          //child: const Icon(Icons.add),
          // clipBehavior: Clip.none,
          // initialValue: selectedValue,
          // position: PopupMenuPosition.over,
          // tooltip: 'Open',
          onCanceled: () {
            selectedValue = 'mintan';
            setState(() {});
          },
          onOpened: () {
            selectedValue = 'piyush';
            setState(() {});
          },

          onSelected: (value) {
            selectedValue = value as String;
          },
          itemBuilder: (context) => myFriends
              .map((e) => PopupMenuItem(value: e, child: Text(e)))
              .toList(),
        ),
      ),
    );
  }
}
