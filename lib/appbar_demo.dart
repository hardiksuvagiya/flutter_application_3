import 'package:flutter/material.dart';

class AppbarDemo extends StatelessWidget {
  const AppbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
        ),
        backgroundColor: Colors.orange,
        title: const Text('whatsapp'),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.camera,
          ),
          Icon(
            Icons.search,
          ),
          Icon(Icons.more_vert)
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(
                Icons.people,
              ),
              Text('chat'),
              Text('status'),
              Text('calls')
            ],
          ),
        ),
      ),
      bottomNavigationBar: Row(
        children: const [
          Icon(
            Icons.access_alarm,
          ),
          Icon(
            Icons.accessibility,
          ),
          Icon(
            Icons.access_time,
          ),
          Icon(
            Icons.abc_sharp,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        child: const Icon(Icons.add),
      ),
    );
  }
}
