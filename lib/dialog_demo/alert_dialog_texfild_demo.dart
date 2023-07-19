import 'package:flutter/material.dart';

class SingleTextFieldCurdDemo1 extends StatefulWidget {
  const SingleTextFieldCurdDemo1({super.key});

  @override
  State<SingleTextFieldCurdDemo1> createState() =>
      _SingleTextFieldCurdDemo1State();
}

class _SingleTextFieldCurdDemo1State extends State<SingleTextFieldCurdDemo1> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textUserNameEditingController =
      TextEditingController();
  @override
  void dispose() {
    _textNameEditingController.dispose();
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
                  userData[selectedIndex] = _textUserNameEditingController.text;
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
                      onDismissed: (direction) {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: const Text('Delete Dialog'),
                              actions: [
                                MaterialButton(
                                  onPressed: () {
                                    userData.removeAt(index);
                                    Navigator.pop(context);
                                    setState(() {});
                                  },
                                  child: const Text('Delete'),
                                ),
                                MaterialButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                    setState(() {});
                                  },
                                  child: const Text('Ok'),
                                ),
                              ],
                            );
                          },
                        );

                        setState(() {});
                      },
                      key: UniqueKey(),
                      child: ListTile(
                        title: Text(
                          userData[index],
                        ),
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Text(
                              userData[index].characters.first.toUpperCase()),
                        ),
                        trailing: TextButton(
                          onPressed: () {
                            userData.removeAt(index);
                            setState(() {});
                          },
                          child: const Text('delete'),
                        ),
                        onTap: () {
                          print(index);
                          isUpdate = true;
                          selectedIndex = index;
                          _textNameEditingController.text =
                              userData[selectedIndex];

                          showDialog(
                            context: context,
                            builder: (context) => SimpleDialog(
                              title: const Text('update dialog'),
                              children: [
                                TextField(
                                  controller: _textUserNameEditingController,
                                ),
                                Row(
                                  children: [
                                    MaterialButton(
                                      onPressed: () {
                                        userData[selectedIndex] =
                                            _textUserNameEditingController.text;
                                        isUpdate = false;
                                        _textUserNameEditingController.clear();

                                        Navigator.pop(context);

                                        setState(() {});
                                      },
                                      child: const Text('update'),
                                    ),
                                    MaterialButton(
                                      onPressed: () {
                                        Navigator.pop(context);

                                        setState(() {});
                                      },
                                      child: const Text('cancle'),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          );

                          setState(() {});
                        },
                      ),
                    );
                  },
                ),
              ),
      ],
    ));
  }
}
