import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter.controler.dart';

class CrossColorsDemo extends StatefulWidget {
  const CrossColorsDemo({super.key});

  @override
  State<CrossColorsDemo> createState() => _ColorsDemo();
}

class _ColorsDemo extends State<CrossColorsDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
              ),
              itemBuilder: (context, index) => Container(
                alignment: Alignment.center,
                color: AddColor.outputData.contains(index)
                    ? Colors.red
                    : Colors.green,
                child: Text(
                  ('${index + 1}'),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
