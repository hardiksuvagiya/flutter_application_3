import 'package:flutter/material.dart';

class RecorderableListViewDemo extends StatefulWidget {
  const RecorderableListViewDemo({super.key});

  @override
  State<RecorderableListViewDemo> createState() =>
      _RecorderableListViewDemoState();
}

class _RecorderableListViewDemoState extends State<RecorderableListViewDemo> {
  final List<int> data = List.generate(30, (index) => index);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ReorderableListView(
        onReorder: (oldIndex, newIndex) {
          setState(() {
            if (oldIndex < newIndex) {
              newIndex -= 1;
            }

            final int item = data.removeAt(oldIndex);
            data.removeAt(oldIndex);
            data.insert(newIndex, item);
          });
        },
        children: List.generate(
          data.length,
          (index) => ListTile(
            key: Key('$index'),
            tileColor: data[index].isOdd ? Colors.white12 : Colors.white30,
            title: Text('Item ${data[index]}'),
            trailing: const Icon(Icons.account_circle),
          ),
        ),
      ),
    );
  }
}
