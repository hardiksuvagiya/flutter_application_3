import 'package:flutter/material.dart';

class AnimatedListDemo extends StatefulWidget {
  const AnimatedListDemo({super.key});

  @override
  State<AnimatedListDemo> createState() => _AnimatedListDemoState();
}

class _AnimatedListDemoState extends State<AnimatedListDemo> {
  final _items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();
  void _addItem() {
    _items.insert(0, "Item${_items.length}");
    _key.currentState!.insertItem(0, duration: const Duration(seconds: 2));
  }

  void _removeItem(int index) {
    _key.currentState!.removeItem(
      index,
      (_, animation) {
        return SizeTransition(
          sizeFactor: animation,
          child: const Card(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: ListTile(
              title: Text(
                'Deleted',
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
        );
      },
      duration: const Duration(microseconds: 100),
    );
    _items.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          IconButton(
            onPressed: _addItem,
            icon: const Icon(Icons.add),
          ),
          Expanded(
            child: AnimatedList(
              key: _key,
              initialItemCount: 0,
              padding: const EdgeInsets.all(10),
              itemBuilder: (context, index, animation) {
                return SizeTransition(
                  key: UniqueKey(),
                  sizeFactor: animation,
                  child: Card(
                    margin: const EdgeInsets.all(10),
                    color: Colors.orange,
                    child: ListTile(
                      title: Text(
                        _items[index],
                        style: const TextStyle(fontSize: 20),
                      ),
                      trailing: IconButton(
                          onPressed: () {
                            _removeItem(index);
                          },
                          icon: const Icon(Icons.delete)),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
