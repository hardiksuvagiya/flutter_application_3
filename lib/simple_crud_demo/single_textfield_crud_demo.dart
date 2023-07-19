import 'package:flutter/material.dart';

class SingleTextFieldCurdDemo extends StatefulWidget {
  const SingleTextFieldCurdDemo({super.key});

  @override
  State<SingleTextFieldCurdDemo> createState() =>
      _SingleTextFieldCurdDemoState();
}

class _SingleTextFieldCurdDemoState extends State<SingleTextFieldCurdDemo> {
  final TextEditingController _textUserNameEditingController =
      TextEditingController();
  @override
  void dispose() {
    _textUserNameEditingController.dispose();
    super.dispose();
  }

  List<String> userData = [];
  bool isUpdate = false;
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textUserNameEditingController,
          ),
          const SizedBox(
            height: 20,
          ),
          MaterialButton(
            color: Colors.blue,
            height: 60,
            onPressed: isUpdate
                ? () {
                    userData[selectedIndex] =
                        _textUserNameEditingController.text;
                    isUpdate = false;
                    _textUserNameEditingController.clear();
                    setState(() {});
                  }
                : () {
                    userData.add(_textUserNameEditingController.text);
                    _textUserNameEditingController.clear();
                    setState(() {});
                  },
            child: Text(
              isUpdate ? 'update' : 'submit',
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          userData.isEmpty
              ? const Text('thare is no data')
              : Expanded(
                  child: ListView.builder(
                    itemCount: userData.length,
                    itemBuilder: (context, index) {
                      return Dismissible(
                        key: UniqueKey(),
                        onDismissed: (direction) {
                          userData.removeAt(index);
                          setState(() {});
                        },
                        child: ListTile(
                          onTap: () {
                            print(index);
                            isUpdate = true;
                            selectedIndex = index;
                            setState(() {});
                          },
                          leading: CircleAvatar(
                            child: Text(
                                userData[index].characters.toUpperCase().first),
                          ),
                          trailing: TextButton(
                              onPressed: () {
                                userData.removeAt(index);
                                setState(() {});
                              },
                              child: const Text('delete')),
                          title: Text(userData[index]),
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
