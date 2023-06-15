import 'package:flutter/material.dart';

class DividerDemo extends StatelessWidget {
  const DividerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntrinsicWidth(
        child: Column(
          children: const [
            Text('hardik'),
            Divider(
              // indent: 30,
              color: Colors.red,
              // endIndent: 50,
              // height: 30,
              thickness: 5,
            ),
            Text('suvagiya'),
          ],
        ),
      ),
    );

    // return Scaffold(
    //   body: IntrinsicHeight(
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       children: [
    //         Column(
    //           children: const [
    //             Text('hardik'),
    //             Text('suvagiya'),
    //           ],
    //         ),
    //         const VerticalDivider(),
    //         Column(
    //           children: const [
    //             Text('hardik'),
    //             Text('suvagiya'),
    //           ],
    //         ),
    //         const VerticalDivider(),
    //         Column(
    //           children: const [
    //             Text('hardik'),
    //             Text('suvagiya'),
    //           ],
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
