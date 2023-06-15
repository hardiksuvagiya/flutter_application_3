import 'package:flutter/material.dart';

class CurrentSessionDemo extends StatelessWidget {
  const CurrentSessionDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back_ios),
                Icon(Icons.search),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 25),
            child: Text(
              'Current Session',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Text('40 min',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          const Text('Medium intensity'),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text('Schedule',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
                Text('Aug, 2020')
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: const EdgeInsets.only(top: 5),
                height: 50,
                width: 40,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 177, 170, 167),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: const [
                    Text('10'),
                    Text('s'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 9),
                margin: const EdgeInsets.only(top: 10),
                height: 70,
                width: 50,
                decoration: const BoxDecoration(
                    gradient: SweepGradient(colors: [
                      Colors.pink,
                      Colors.deepPurple,
                      Colors.deepPurple,
                    ]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: const [
                    Text('11',
                        style: TextStyle(
                          color: Colors.white,
                        )),
                    Text('s',
                        style: TextStyle(
                          color: Colors.white,
                        )),
                    Icon(
                      Icons.notifications,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 5),
                height: 50,
                width: 40,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 177, 170, 167),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: const [
                    Text('12'),
                    Text('M'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 5),
                height: 50,
                width: 40,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 177, 170, 167),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: const [
                    Text('13'),
                    Text('T'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 5),
                height: 50,
                width: 40,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 177, 170, 167),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Column(
                  children: const [
                    Text('14'),
                    Text('W'),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 400, top: 20),
            child: Text('Your Progress',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Stack(
            children: [
              const Divider(
                color: Colors.black12,
                thickness: 6,
                indent: 10,
                endIndent: 10,
              ),
              const Divider(
                color: Colors.deepPurple,
                thickness: 6,
                indent: 5,
                endIndent: 200,
              ),
              Container(
                margin: const EdgeInsets.only(left: 300),
                height: 20,
                width: 20,
                decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                margin: const EdgeInsets.only(left: 305, top: 5),
                height: 10,
                width: 10,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: const [Text('40 min/150min')],
            ),
          ),
          Container(
            height: 400,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assest/images/17.jpeg'),
              fit: BoxFit.cover,
            )),
          )
        ],
      ),
    );
  }
}
