import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchUiDemo extends StatefulWidget {
  const SwitchUiDemo({super.key});

  @override
  State<SwitchUiDemo> createState() => _SwitchUiDemoState();
}

class _SwitchUiDemoState extends State<SwitchUiDemo> {
  bool isActive = false, isOn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('isActive'),
              Switch(
                //activeColor: Colors.orange,
                focusColor: Colors.black,
                //hoverColor: Colors.green,

                // inactiveThumbColor: Colors.blue,
                // thumbIcon: const MaterialStatePropertyAll(Icon(Icons.add)),
                // autofocus: true,
                // activeTrackColor: Colors.indigo,
                // activeThumbImage: const AssetImage('assest/images/3.jpeg'),
                // inactiveTrackColor: Colors.red,
                // splashRadius: 300,
                // overlayColor: const MaterialStatePropertyAll(Colors.brown),
                // trackColor: const MaterialStatePropertyAll(Colors.black),
                trackOutlineColor: const MaterialStatePropertyAll(Colors.pink),
                // materialTapTargetSize: MaterialTapTargetSize.padded,
                // dragStartBehavior: DragStartBehavior.down,

                value: isActive,
                onChanged: (value) {
                  isActive = value;
                  setState(() {});
                },
              ),
            ],
          ),
          Row(
            children: [
              const Text('isActive'),
              CupertinoSwitch(
                value: isOn,
                onChanged: (value) {
                  isOn = value;
                  setState(() {});
                },
              )
            ],
          )
        ],
      ),
    );
  }
}
