import 'package:flutter/material.dart';

class SliderDemo extends StatefulWidget {
  const SliderDemo({super.key});

  @override
  State<SliderDemo> createState() => _SliderDemoState();
}

class _SliderDemoState extends State<SliderDemo> {
  double selectPrice = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Slider(
                // activeColor: Colors.orange,
                // autofocus: true,
                divisions: 50,
                // focusNode: FocusNode(),
                // inactiveColor: Colors.black,
                // label: 'hardik',
                //mouseCursor: MouseCursor.defer,
                // onChangeEnd: (value) {},
                //onChangeStart: (value) {},
                // overlayColor: const MaterialStatePropertyAll(Colors.orange),
                // secondaryActiveColor: Colors.brown,
                // secondaryTrackValue: 50,
                // thumbColor: Colors.orange,
                min: 0,
                max: 100,
                value: selectPrice,
                onChanged: (value) {
                  selectPrice = value;
                  setState(() {});
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
