import 'package:flutter/material.dart';

class ListOfMap extends StatelessWidget {
  ListOfMap({super.key});
  final List<Map> myDetails = [
    {
      'name': 'hardik',
      'age': 25,
      'stream': 'art',
      'emailid': 'hardik@gmail.com',
    },
    {
      'name': 'piyush',
      'age': 25,
      'stream': 'commers',
      'emailid': 'piyush@gmail.com',
    },
    {
      'name': 'mithan',
      'age': 25,
      'stream': 'art',
      'emailid': 'mithan@gmail.com',
    },
    {
      'name': 'amit',
      'age': 25,
      'stream': 'art',
      'emailid': 'amit@gmail.com',
    },
    {
      'name': 'ankit',
      'age': 25,
      'stream': 'commers',
      'emailid': 'ankit@gmail.com',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: List.generate(
          myDetails.length,
          (index) => ListTile(
            leading: CircleAvatar(
              child: Text(
                myDetails[index]['time'].toString(),
              ),
            ),
            title: Text(myDetails[index]['name']),
            subtitle: Text(myDetails[index]['emailid']),
            trailing: Text(myDetails[index]['stream']),
          ),
        ),
      ),
    );
  }
}
