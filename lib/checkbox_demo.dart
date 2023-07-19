import 'package:flutter/material.dart';

class CheckBoxUiDemo extends StatefulWidget {
  const CheckBoxUiDemo({super.key});

  @override
  State<CheckBoxUiDemo> createState() => _CheckBoxUiDemoState();
}

class _CheckBoxUiDemoState extends State<CheckBoxUiDemo> {
  bool isCricket = true, isFootball = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('Hobby'),
          Checkbox(
            // activeColor: Colors.orange,
            // autofocus: true,
            // checkColor: Colors.orange,
            // fillColor: const MaterialStatePropertyAll(Colors.brown),
            // focusColor: Colors.black,
            // hoverColor: Colors.brown,
            // isError: true,
            // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            //  mouseCursor: MouseCursor.defer,
            // overlayColor: const MaterialStatePropertyAll(Colors.black),
            // splashRadius: 200,
            // tristate: true,
            // visualDensity: VisualDensity(horizontal: 20),

            value: isCricket,
            onChanged: (value) {
              isCricket = value!;
              setState(() {});
            },
          ),
          const Text('Cricket'),
          Checkbox(
            value: isFootball,
            onChanged: (value) {
              isFootball = value!;
              setState(() {});
            },
          ),
          const Text('football'),
        ],
      ),
    );
  }
}
