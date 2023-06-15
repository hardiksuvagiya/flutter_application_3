import 'package:flutter/material.dart';

class TouchUiDemo extends StatelessWidget {
  const TouchUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 110, top: 40),
            child: Text(
              'Verification',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 150, left: 140),
                height: 170,
                width: 170,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    border: Border.all(
                      color: Colors.black12,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 170, left: 160),
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    border: Border.all(
                      color: Colors.black12,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 185, left: 175),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    border: Border.all(
                      color: Colors.black12,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 200, left: 190),
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    border: Border.all(
                      color: Colors.white24,
                    )),
                child: const Icon(
                  Icons.fingerprint,
                  size: 35,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 50, left: 140),
            child: Text(
              'Touch ID sensor to',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
              padding: EdgeInsets.only(left: 140),
              child: Text(
                'veryfy transaction',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )),
          const Padding(
            padding: EdgeInsets.only(top: 10, left: 150),
            child: Text(
              'Please verify your identity Using Touch ID and',
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 170),
            child: Text(
              'Proceed transaction',
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50, left: 150),
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
            child: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
