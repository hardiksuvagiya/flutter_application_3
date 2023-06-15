import 'package:flutter/material.dart';

class RoombuttonDemo extends StatelessWidget {
  const RoombuttonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 128, 202, 131),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 118, 173, 218),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 207, 110, 142),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text('Brightness'),
                Text(
                  'Colors',
                  style: TextStyle(
                    color: Colors.brown,
                  ),
                ),
                Text('Temperature')
              ],
            ),
          ),
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.brown, width: 5),
                borderRadius: const BorderRadius.all(Radius.circular(40))),
            child: const Icon(Icons.wifi_tethering),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30),
            child: Divider(
              thickness: 5,
              color: Colors.black,
              indent: 180,
              endIndent: 180,
            ),
          )
        ],
      ),
    );
  }
}
