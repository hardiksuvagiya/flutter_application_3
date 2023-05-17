import 'package:flutter/material.dart';

class ListuiDemo extends StatelessWidget {
  const ListuiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListTile(
        title: Text('hardik'),
        trailing: Text('9.20'),
        leading: CircleAvatar(
          radius: 30,
          backgroundColor: Colors.deepOrangeAccent,
          backgroundImage: NetworkImage(
              'https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg'),
        ),
      ),
    );
  }
}
