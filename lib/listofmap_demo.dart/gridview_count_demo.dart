import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class GridViweCountDemo extends StatelessWidget {
  const GridViweCountDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.count(
              // childAspectRatio: 5,

              crossAxisCount: 3,
              mainAxisSpacing: 5,
              crossAxisSpacing: 3,

              scrollDirection: Axis.horizontal,
              // dragStartBehavior: DragStartBehavior.start,
              // clipBehavior: Clip.none,

              children: List.generate(
                  grideData.length,
                  (index) => Container(
                        color: Colors.orange,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(grideData[index]['icon']),
                            Text(grideData[index]['name']),
                          ],
                        ),
                      )),
            ),
          )
        ],
      ),
    );
  }
}
