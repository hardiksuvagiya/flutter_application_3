import 'package:flutter/material.dart';

class ManageBlackUiDemo extends StatelessWidget {
  const ManageBlackUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 12, 12, 12),
      body: Column(
        children: [
          Container(
            height: 400,
            decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage('assest/images/8.jpeg'),
                  fit: BoxFit.fill,
                )),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, right: 300),
            child: Text(
              'Manage your',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 310),
            child: Text(
              'daily tasks',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, right: 250),
            child: Text(
              'Team and Project management with',
              style: TextStyle(
                color: Color.fromARGB(255, 221, 135, 5),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 330),
            child: Text(
              'solution providing App',
              style: TextStyle(
                color: Colors.orange,
              ),
            ),
          ),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    padding: const EdgeInsets.all(3),
                    margin: const EdgeInsets.only(top: 50, left: 20),
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 70, left: 45),
                    child: Text(
                      'Get started',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
