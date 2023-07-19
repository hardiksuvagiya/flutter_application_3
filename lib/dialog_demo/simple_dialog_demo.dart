import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleDialogDemo extends StatefulWidget {
  const SimpleDialogDemo({super.key});

  @override
  State<SimpleDialogDemo> createState() => _SimpleDialogDemoState();
}

class _SimpleDialogDemoState extends State<SimpleDialogDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () {
                showDialog(
                  barrierDismissible: false,
                  // useSafeArea: ,
                  context: context,
                  builder: (context) {
                    return const SimpleDialog(
                      title: Text('simple dialog title'),
                      alignment: Alignment.center,
                      contentPadding: EdgeInsets.all(20),
                      elevation: 20,
                      shadowColor: Colors.blue,
                      surfaceTintColor: Colors.brown,
                      // shape: Border(top: BorderSide(color: Colors.orange)),
                      // insetPadding: EdgeInsets.only(top: 20),
                      // backgroundColor: Colors.orange,
                      children: [
                        Text('hardik'),
                        Text('v'),
                        Text('suvagiya'),
                      ],
                    );
                  },
                );
              },
              child: const Text('Show simple Dialog'),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    //actionsAlignment: MainAxisAlignment.spaceBetween,
                    //actionsOverflowAlignment: OverflowBarAlignment.end,
                    // actionsOverflowButtonSpacing: 30,
                    //actionsOverflowDirection: VerticalDirection.up,
                    // actionsPadding: const EdgeInsets.only(bottom: 20),
                    //alignment: Alignment.bottomCenter,
                    //buttonPadding: const EdgeInsets.only(top: 20),
                    //contentPadding: const EdgeInsets.all(30),
                    // contentTextStyle: const TextStyle(color: Colors.brown),
                    //elevation: 30,
                    // icon: const Icon(Icons.add),
                    // iconColor: ,
                    // iconPadding: ,
                    // insetPadding: const EdgeInsets.all(20),
                    // scrollable: true,
                    // shadowColor: Colors.red,
                    // shape: ,
                    //titlePadding: const EdgeInsets.all(50),
                    // titleTextStyle: ,

                    title: const Text('alert dialog'),
                    content: const Text('alert '),
                    actions: [
                      MaterialButton(
                        onPressed: () {},
                        child: const Text('ok'),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: const Text('cancel'),
                      ),
                    ],
                  ),
                );
              },
              child: const Text('show alert dialog'),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => CupertinoAlertDialog(
                    insetAnimationCurve: Curves.easeIn,
                    insetAnimationDuration: const Duration(seconds: 15),
                    title: const Text('Cupertino Dialog'),
                    content: const Text('cupertino'),
                    actions: [
                      MaterialButton(
                        onPressed: () {},
                        child: const Text('Ok'),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: const Text('Cancle'),
                      ),
                    ],
                  ),
                );
              },
              child: const Text('show cupertino Dialog'),
              // about dialog
            ),
            MaterialButton(
              onPressed: () {
                showAboutDialog(
                  context: context,
                  anchorPoint: const Offset(0, 0.2),
                  applicationIcon: const Icon(Icons.add),
                  applicationLegalese: 'Add About',
                  applicationName: 'My App',
                  applicationVersion: '3.4.6',
                  //children: []
                  routeSettings:
                      const RouteSettings(name: 'hardik', arguments: 10),
                  useRootNavigator: false,
                );
              },
              child: const Text('Show About Dialog'),
            )
          ],
        ),
      ),
    );
  }
}
