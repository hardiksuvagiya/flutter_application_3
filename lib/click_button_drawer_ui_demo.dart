import 'package:flutter/material.dart';

class ClickDrawerUiDemo extends StatelessWidget {
  ClickDrawerUiDemo({super.key});
  final GlobalKey<ScaffoldState> _key = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          children: const [Text('name')],
        ),
      ),
      body: Center(
        child: IconButton(
            onPressed: () {
              _key.currentState!.openDrawer();
            },
            icon: const Icon(Icons.add)),
      ),
    );
  }
}
