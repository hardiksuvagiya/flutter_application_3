import 'package:flutter/material.dart';

class WeekParisDemo extends StatelessWidget {
  const WeekParisDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.clear_all,
                size: 35,
              ),
              Icon(
                Icons.search,
                size: 35,
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 35),
            child: Text(
              'Week in Paris',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 10),
            child: Text(
              '2021 Fashion showin paris',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  'Explore',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, right: 20),
                child: Icon(
                  Icons.event,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Recommended',
                  style: TextStyle(
                    color: Colors.deepPurple,
                  ),
                ),
                Text(
                  'New Models',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '2020 Show',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 60, top: 30),
                    height: 220,
                    width: 150,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assest/images/3.jpeg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.black12,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      'Niketa William',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Text('Paris')
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 60, top: 30),
                    height: 220,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.black26,
                      image: DecorationImage(
                        image: AssetImage('assest/images/4.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                  const Text(
                    'Trisha Louis',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text('London')
                ],
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(left: 60, top: 30),
            height: 150,
            width: 350,
            decoration: const BoxDecoration(
              color: Colors.black26,
              image: DecorationImage(
                image: AssetImage('assest/images/5.jpeg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
          )
        ],
      ),
    );
  }
}
