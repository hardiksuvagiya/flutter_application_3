import 'package:flutter/material.dart';

class RadioDemo extends StatefulWidget {
  const RadioDemo({super.key});

  @override
  State<RadioDemo> createState() => _RadioDemoState();
}

class _RadioDemoState extends State<RadioDemo> {
  String gender = 'gender', male = 'Male', female = 'Female';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('gender'),
          Radio(
            // materialTapTargetSize: MaterialTapTargetSize.
            //
            // ,
            // activeColor: Colors.orange,
            //autofocus: true,
            // fillColor: const MaterialStatePropertyAll(Colors.blue),
            // focusColor: Colors.brown,
            // splashRadius: 200,
            toggleable: true,

            focusNode: FocusNode(
              canRequestFocus: true,
            ),
            // hoverColor: Colors.orange,
            mouseCursor: MouseCursor.uncontrolled,
            // overlayColor: const MaterialStatePropertyAll(Colors.brown),

            value: male,
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          ),
          const Text('Male'),
          Radio(
            value: female,
            // focusNode: FocusNode(
            //   canRequestFocus: false,
            //   debugLabel: 'hardik',
            // ),
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          ),
          const Text('Female'),
        ],
      ),
    );
  }
}
