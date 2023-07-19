import 'package:flutter/material.dart';

class TextFormFieldDemo extends StatefulWidget {
  const TextFormFieldDemo({super.key});

  @override
  State<TextFormFieldDemo> createState() => _TextFormFieldDemoState();
}

class _TextFormFieldDemoState extends State<TextFormFieldDemo> {
  final GlobalKey<FormState> key = GlobalKey<FormState>();
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textSurnameEditingController =
      TextEditingController();
  final TextEditingController _textMobileNoEditingController =
      TextEditingController();
  final TextEditingController _textEmailIdEditingController =
      TextEditingController();
  final TextEditingController _textAddreshEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
      key: key,
      child: Column(
        children: [
          TextFormField(
            controller: _textAgeEditingController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'Age required';
              } else if (value.isEmpty || value.length >= 100) {
                return 'limit exceed';
              }
              return null;
            },
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
              controller: _textNameEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'user Name reqired';
                } else if (value.length > 20) {
                  return 'Limit exceed';
                }
                return null;
              }),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
              controller: _textSurnameEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'surname is reqired';
                } else if (value.length > 20) {
                  return 'limit exceed';
                }
                return null;
              }),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
              controller: _textMobileNoEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'mobile no reqired';
                } else if (value.length > 10) {
                  return 'limit exceed';
                }
                return null;
              }),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
              controller: _textEmailIdEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'email required';
                } else if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w]{2,4}$')
                    .hasMatch(value)) {
                  {
                    return 'invalid email';
                  }
                } else {
                  return null;
                }
              }),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
              controller: _textAddreshEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'addresh required';
                } else if (value.length > 20) {
                  return 'Limit exeed';
                }
                return null;
              }),
          const SizedBox(
            height: 10,
          ),
          MaterialButton(
            onPressed: () {
              if (key.currentState!.validate()) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text('Form submited'),
                  duration: Duration(milliseconds: 500),
                ));
              }
            },
            child: const Text('submit'),
          ),
        ],
      ),
    ));
  }
}
