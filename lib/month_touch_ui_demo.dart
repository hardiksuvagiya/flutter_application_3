import 'package:flutter/material.dart';

class MonthUiDemo extends StatelessWidget {
  const MonthUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back_ios),
                Icon(
                  Icons.settings,
                  size: 35,
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                height: 50,
                width: 400,
                decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Padding(
                  padding: EdgeInsets.only(left: 280, top: 16),
                  child: Text(
                    'Outcome',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5, left: 10),
                height: 40,
                width: 120,
                decoration: const BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Padding(
                  padding: EdgeInsets.only(left: 30, top: 12),
                  child: Text(
                    'Income',
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'Saved This Month',
              style: TextStyle(
                color: Colors.black26,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              '\$25,999.00',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text('Day'),
                Text('Week'),
                Text('Month',
                    style: TextStyle(
                      color: Colors.deepPurple,
                    )),
                Text('Year'),
              ],
            ),
          ),
          const Image(
            image: AssetImage('assest/images/7.jpeg'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text('Jan'),
              const Text('Feb'),
              const Text('Mar'),
              const Text('Apr'),
              const Text('May'),
              Container(
                height: 30,
                width: 40,
                decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Padding(
                  padding: EdgeInsets.only(left: 10, top: 5),
                  child: Text(
                    'Jun',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Text('Jul')
            ],
          ),
          Stack(
            children: [
              Container(
                  padding: const EdgeInsets.only(top: 10),
                  margin: const EdgeInsets.only(top: 80),
                  height: 135,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Plan for 2020',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 90),
                            height: 100,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                          )
                        ],
                      ),
                      const Text(
                        'Completed',
                      ),
                    ],
                  )),
              Container(
                margin: const EdgeInsets.only(top: 70),
                height: 140,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                margin: const EdgeInsets.only(top: 60),
                height: 140,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              )
            ],
          ),
        ],
      ),
    );
  }
}
