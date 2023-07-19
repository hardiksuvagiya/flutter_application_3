import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State<TextFieldDemo> createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State<TextFieldDemo> {
  final TextEditingController _textEditingController = TextEditingController();
  final TextEditingController _textMiddelEditingController =
      TextEditingController();
  final TextEditingController _textThirdEditingController =
      TextEditingController();

  String? myName, myMiddelName, myLastName;
  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
    _textMiddelEditingController.dispose();
    _textThirdEditingController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textEditingController,
          ),
          TextField(
            controller: _textMiddelEditingController,
          ),
          TextField(controller: _textThirdEditingController),
          MaterialButton(
            onPressed: () {
              myName = _textEditingController.text;
              myMiddelName = _textMiddelEditingController.text;
              myLastName = _textThirdEditingController.text;
              setState(() {});
            },
            color: Colors.blue,
            elevation: 5,
            child: const Text('Submit'),
          ),
          if (myName != null && myMiddelName != null && myLastName != null)
            Text('${myName!}${myMiddelName!}${myLastName!}'),
        ],
      ),
    );
  }
}
