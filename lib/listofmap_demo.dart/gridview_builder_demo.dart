import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class GrideViweBuildeDemo extends StatelessWidget {
  const GrideViweBuildeDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
              ),
              itemCount: grideData.length,
              itemBuilder: (context, index) => Container(
                color: Colors.blueGrey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(grideData[index]['icon'], size: 30),
                    Text(grideData[index]['name'],
                        style: const TextStyle(
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
