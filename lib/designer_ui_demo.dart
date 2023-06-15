import 'package:flutter/material.dart';

class DesignerUiDemo extends StatelessWidget {
  const DesignerUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 150, right: 300),
                child: Text('Designer',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, right: 220),
                child: Text(
                  'Cakes Delivered',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 260),
                child: Text(
                  'To your doorstep',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Stack(
                children: [
                  Container(
                    height: 500,
                    width: 500,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      image: DecorationImage(
                        image: AssetImage(
                          'assest/images/10.jpeg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 450, left: 450),
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(30)),
                      color: Colors.red,
                    ),
                    child: const Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
