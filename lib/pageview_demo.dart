import 'package:flutter/material.dart';

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({super.key});

  @override
  State<PageViewDemo> createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        // allowImplicitScrolling: true,
        // clipBehavior: Clip.antiAlias,
        // controller: PageController(initialPage: 2),
        //dragStartBehavior: DragStartBehavior.down,
        // padEnds: false,
        //pageSnapping: false,
        //  physics: const ScrollPhysics(),
        // restorationId: 'hii',
        // reverse: true,
        // scrollBehavior: const ScrollBehavior(),
        // restorationId: 'suvagiya',
        scrollDirection: Axis.vertical,
        children: const [
          Text('hardik',
              style: TextStyle(
                fontSize: 30,
              )),
          Text('piyush',
              style: TextStyle(
                fontSize: 30,
              )),
          Text('mitan',
              style: TextStyle(
                fontSize: 30,
              )),
        ],
      ),
    );
  }
}
