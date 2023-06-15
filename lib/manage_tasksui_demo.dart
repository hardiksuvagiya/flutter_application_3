import 'package:flutter/material.dart';

class ManageDemo extends StatelessWidget {
  const ManageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 80),
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(200)),
              image: DecorationImage(image: AssetImage('assest/images/2.jpeg')),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      'Manage your',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      'daily tasks',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, top: 30),
                    child: Text(
                      'Team and Project Management With',
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      'solution providing App',
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 50,
                      left: 30,
                    ),
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 60,
                      top: 65,
                    ),
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
