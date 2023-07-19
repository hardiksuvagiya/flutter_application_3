import 'package:flutter/material.dart';

class TapbarDemo extends StatefulWidget {
  const TapbarDemo({super.key});

  @override
  State<TapbarDemo> createState() => _TapbarDemoState();
}

class _TapbarDemoState extends State<TapbarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      // animationDuration: const Duration(seconds: 5),
      //initialIndex: 1,

      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('whatsapp'),
          bottom: const PreferredSize(
            preferredSize: Size(double.infinity, 70),
            child: TabBar(
              // automaticIndicatorColorAdjustment: true,
              // dividerColor: Colors.orange,
              // dragStartBehavior: DragStartBehavior.down,
              // indicatorSize: TabBarIndicatorSize.label,
              // indicatorWeight: 20,
              // isScrollable: true,
              // indicatorPadding: EdgeInsets.all(5),
              // indicator: BoxDecoration(
              //   color: Colors.orange,
              //   borderRadius: BorderRadius.all(Radius.circular(20)),
              // ),

              tabs: [
                Text('chats'),
                Text('status'),
                Text('calls'),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          //clipBehavior: Clip.antiAlias,
          // viewportFraction: 5,
          // dragStartBehavior: DragStartBehavior.start,

          children: [
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Status'),
      ),
    );
  }
}

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Chats'),
      ),
    );
  }
}

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Calls'),
      ),
    );
  }
}
