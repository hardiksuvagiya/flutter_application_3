import 'package:flutter/material.dart';

class DreamHoushUiDemo extends StatelessWidget {
  const DreamHoushUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 400,
            decoration: const BoxDecoration(
              color: Colors.black12,
              image: DecorationImage(
                image: AssetImage('assest/images/9.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 250, top: 50),
            child: Text(
              'The Prefect Dream',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 280),
            child: Text(
              'House for you',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 200, top: 20),
            child: Text(
              'Explore your dream with Advanced',
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 320),
            child: Text('control system'),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50, left: 300),
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: const Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
