import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter_colorcontrolar.dart';

class ColorsControlar extends StatefulWidget {
  const ColorsControlar({super.key});

  @override
  State<ColorsControlar> createState() => _ColorsControl();
}

class _ColorsControl extends State<ColorsControlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 2,
                crossAxisSpacing: 2,
              ),
              itemCount: boxColors.length,
              itemBuilder: (context, index) => InkWell(
                onTap: () {
                  Colorcontrol.colorName(index);
                  setState(() {});
                },
                child: Container(
                  color: boxColors[index],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
