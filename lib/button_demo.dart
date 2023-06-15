import 'package:flutter/material.dart';

class ButtonUiDemo extends StatelessWidget {
  const ButtonUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              highlightColor: Colors.blue,
              hoverColor: Colors.orange,
              focusColor: Colors.red,
              onPressed: () {
                print('hi i am materialbutton');
              },
              disabledColor: Colors.black26,
              child: const Text('materialbutton'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  print('hi iam elevatedbutton');
                },
                onLongPress: () {},
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.orange),
                  fixedSize: MaterialStatePropertyAll(Size(20, 20)),
                  padding: MaterialStatePropertyAll(EdgeInsets.all(20)),
                  textStyle: MaterialStatePropertyAll(TextStyle(fontSize: 20)),
                  foregroundColor: MaterialStatePropertyAll(Colors.blue),
                ),
                child: const Text('Elevatedbutton')),
            const SizedBox(
              height: 10,
            ),
            TextButton(
                onPressed: () {
                  print('i am textbutton');
                },
                onFocusChange: (value) => false,
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.brown),
                  surfaceTintColor: MaterialStatePropertyAll(Colors.blueAccent),
                ),
                onHover: (value) => true,
                child: const Text('Text button')),
            const SizedBox(
              height: 10,
            ),
            IconButton(
              onPressed: () {
                print('Hi i am Icon Button');
              },
              constraints: const BoxConstraints(maxHeight: 100),
              isSelected: false,
              hoverColor: Colors.blue,
              splashRadius: 50,
              tooltip: 'hiii',
              color: Colors.black,
              alignment: Alignment.bottomLeft,
              selectedIcon: const Text('name'),
              highlightColor: Colors.brown,
              focusColor: Colors.red,
              icon: const Icon(Icons.menu),
            ),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton(
              autofocus: true,
              focusNode: FocusNode(canRequestFocus: true),
              onHover: (value) => true,
              onLongPress: () {},
              onPressed: () {
                print('Hi I Am Outlined Button');
              },
              style: const ButtonStyle(
                shadowColor: MaterialStatePropertyAll(Colors.black),
                tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                surfaceTintColor: MaterialStatePropertyAll(Colors.black),
                side: MaterialStatePropertyAll(BorderSide(width: 5)),
                shape: MaterialStatePropertyAll(BeveledRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)))),
              ),
              child: const Text('Outlined Button'),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton(
              onPressed: () {
                print('hi i am floatingaction button');
              },
              child: const Icon(Icons.add),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton.extended(
              onPressed: () {
                print('hi i am floatinactionbutton');
              },
              backgroundColor: Colors.black,
              disabledElevation: 30,
              label: const Text('hardik'),
              icon: const Icon(Icons.abc),
            ),
            FloatingActionButton.large(
              onPressed: () {
                print('hi i am larg');
              },
              splashColor: Colors.orange,
            ),
            FloatingActionButton.small(onPressed: () {
              print('hi i am a small');
            }),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                print('hi i am ontap event');
              },
              onDoubleTap: () {
                print('hi i am ondoubletap event');
              },
              onLongPress: () {
                print('hi i am onlongpress event');
              },
              child: Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                alignment: Alignment.center,
                child: const Text('hardik'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
