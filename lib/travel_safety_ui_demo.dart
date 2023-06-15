import 'package:flutter/material.dart';

class TravelSafetyUiDemo extends StatelessWidget {
  const TravelSafetyUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 760,
                width: 500,
                decoration: const BoxDecoration(
                    color: Colors.black12,
                    image: DecorationImage(
                      image: AssetImage('assest/images/25.jpeg'),
                      fit: BoxFit.cover,
                    )),
                child: Padding(
                  padding: const EdgeInsets.only(top: 520, right: 100),
                  child: Column(
                    children: [
                      const Text(
                        'Travel With',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'comfort and',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 25),
                        child: Text(
                          'safety',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.only(top: 20),
                        height: 40,
                        width: 100,
                        decoration: const BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Text('singn up',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            )),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
