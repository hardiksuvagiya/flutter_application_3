import 'package:flutter/material.dart';

class NameDemo extends StatelessWidget {
  const NameDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: const [Text("Hardik"), Text("V"), Text('suvagiya')],
            ),
            Column(
              children: const [Text("Hardik"), Text("V"), Text('suvagiya')],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: const [Text("Hardik"), Text("V"), Text('suvagiya')],
            ),
            Column(
              children: const [Text("Hardik"), Text("V"), Text('suvagiya')],
            ),
            Column(
              children: const [Text("Hardik"), Text("V"), Text('suvagiya')],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            ),
            Column(
              children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            ),
            Column(
              children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            ),
            Column(
              children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            ),
            Column(
              children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            ),
            Column(
              children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            ),
            // Column(
            //   children: const [Text('hardik'), Text('v'), Text('suvagiya')],
            // )
          ],
        )
      ],
    ));
  }
}
