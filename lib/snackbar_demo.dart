import 'package:flutter/material.dart';

class SnackbarDemo extends StatelessWidget {
  const SnackbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FloatingActionButton(
            onPressed: () {
              print('click me');
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  backgroundColor: Colors.orange,
                  content: const Text('hello i am snackbar'),
                  action: SnackBarAction(label: 'name', onPressed: () {}),
                  // closeIconColor: Colors.orange,
                  duration: const Duration(
                    seconds: 5,
                  ),
                  //elevation: 30,
                  // margin: EdgeInsets.all(20),
                  //shape:Border(),
                  // showCloseIcon: false,
                  // behavior: SnackBarBehavior.floating,
                  // dismissDirection: DismissDirection.startToEnd,
                ),
              );
            },
            child: const Text('tapme')),
      ),
    );
  }
}
