import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class GridViewExtentDemo extends StatelessWidget {
  const GridViewExtentDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.extent(
              maxCrossAxisExtent: 200,
              mainAxisSpacing: 2,
              crossAxisSpacing: 2,
              padding: const EdgeInsets.all(20),
              scrollDirection: Axis.horizontal,
              children: List.generate(
                grideData.length,
                (index) => Container(
                  color: Colors.brown,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(grideData[index]['icon']),
                      Text(grideData[index]['name']),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
