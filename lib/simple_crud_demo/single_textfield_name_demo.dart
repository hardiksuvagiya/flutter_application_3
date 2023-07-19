import 'package:flutter/material.dart';

class TextFieldNameDemo extends StatefulWidget {
  const TextFieldNameDemo({super.key});

  @override
  State<TextFieldNameDemo> createState() => _TextFieldNameDemoState();
}

class _TextFieldNameDemoState extends State<TextFieldNameDemo> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textSurnameEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();
  @override
  void dispose() {
    _textNameEditingController.dispose();
    _textSurnameEditingController.dispose();
    _textAgeEditingController.dispose();

    super.dispose();
  }

  List<Map<String, dynamic>> userHobby = [];
  bool isUpdate = false;
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.orange,
              controller: _textNameEditingController,
              decoration: const InputDecoration(
                  label: Text('name'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textSurnameEditingController,
              decoration: const InputDecoration(
                  label: Text('surname'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textAgeEditingController,
              decoration: const InputDecoration(
                  label: Text('Age'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          MaterialButton(
            color: Colors.blue,
            onPressed: isUpdate
                ? () {
                    userHobby[selectedIndex] = {
                      'name': _textNameEditingController.text,
                      'surname': _textSurnameEditingController.text,
                      'age': _textAgeEditingController.text,
                    };
                    isUpdate = false;
                    _textNameEditingController.clear();
                    _textSurnameEditingController.clear();
                    _textAgeEditingController.clear();
                    setState(() {});
                  }
                : () {
                    userHobby.add({
                      'name': _textNameEditingController.text,
                      'surname': _textSurnameEditingController.text,
                      'age': _textAgeEditingController.text,
                    });
                    _textNameEditingController.clear();
                    _textSurnameEditingController.clear();
                    _textAgeEditingController.clear();
                    setState(() {});
                  },
            child: Text(isUpdate ? 'Update' : 'Submit'),
          ),
          const SizedBox(
            height: 20,
          ),
          userHobby.isEmpty
              ? const Text('there is no data')
              : Expanded(
                  child: ListView.builder(
                    itemCount: userHobby.length,
                    itemBuilder: (context, index) {
                      return Dismissible(
                        key: UniqueKey(),
                        onDismissed: (direction) {
                          userHobby.removeAt(index);
                          setState(() {});
                        },
                        child: ListTile(
                          onTap: () {
                            isUpdate = true;

                            selectedIndex = index;
                            setState(() {});
                          },
                          leading: CircleAvatar(
                            child: Text(userHobby[index]['age'].toString()),
                          ),
                          title: Text(userHobby[index]['name']),
                          subtitle: Text(userHobby[index]['surname']),
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
