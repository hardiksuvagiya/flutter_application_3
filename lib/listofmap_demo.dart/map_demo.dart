import 'package:flutter/material.dart';

class MapDemo extends StatelessWidget {
  MapDemo({super.key});
  final Map<String, dynamic> myDetails = {
    'name': 'hardik',
    'age': 25,
    'mobileno': 7490058586,
    'emailid': 'hardik@gmail.com',
    'addresh': 'surat',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(myDetails['name']),
          Text(myDetails['Age'].toString()),
          Text(myDetails['mobileno'].toString()),
          Text(myDetails['emailid']),
          Text(myDetails['addresh']),
        ],
      ),
    );
  }
}
