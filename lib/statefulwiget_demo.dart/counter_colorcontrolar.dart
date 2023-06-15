import 'package:flutter/material.dart';

List<Color> boxColors = [
  Colors.black,
  Colors.orange,
  Colors.blue,
  Colors.deepPurple,
  Colors.blueAccent,
  Colors.green,
  Colors.deepOrange,
  Colors.brown,
  Colors.indigo,
];

class Colorcontrol {
  static int? firstIndex, secondIndex;
  static void colorName(int index) {
    if (firstIndex == null) {
      firstIndex = index;
      print(firstIndex);
    } else {
      secondIndex = index;
      print(secondIndex);
    }
    if (firstIndex != null && secondIndex != null) {
      Color temp = boxColors[firstIndex!];
      boxColors[firstIndex!] = boxColors[secondIndex!];
      boxColors[secondIndex!] = temp;
      firstIndex = null;
      secondIndex = null;
    }
  }
}

List data = List.generate(20, (index) => index);
