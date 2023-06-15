import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('name'),
      ),
      endDrawer: const Drawer(),
      drawer: const Drawer(
        backgroundColor: Colors.orange,
        //elevation: 20,
        shadowColor: Colors.deepPurple,
        surfaceTintColor: Colors.blue,
        // width: 50,
      ),
    );
  }
}
