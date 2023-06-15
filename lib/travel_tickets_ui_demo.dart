import 'package:flutter/material.dart';

class TicketsUiDemo extends StatelessWidget {
  const TicketsUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                width: 500,
                decoration: const BoxDecoration(
                    color: Colors.black12,
                    image: DecorationImage(
                      image: AssetImage('assest/images/24.jpeg'),
                      fit: BoxFit.cover,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 50, left: 20),
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Icon(Icons.chevron_left),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.only(top: 190),
                height: 580,
                width: 500,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    )),
                child: Column(
                  children: [
                    Container(
                      height: 40,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 40,
                                width: 70,
                                decoration: const BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                ),
                                child: const Text('Avia',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 50),
                                child: Text('Train'),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Text('Car'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text('2 tickets',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      height: 130,
                      width: 390,
                      decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.brightness_1,
                                color: Colors.red,
                              ),
                              Text('-----------------------------------'),
                              RotatedBox(
                                quarterTurns: 1,
                                child: Icon(
                                  Icons.flight,
                                  color: Colors.red,
                                ),
                              ),
                              Text('---------------------------------------'),
                              Icon(Icons.brightness_1),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 18),
                                child: Text('New York'),
                              ),
                              Text('12h',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(right: 18),
                                child: Text('Creat Britain'),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(top: 15),
                                    child: Text('10:45am',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Text('4.26.2021,Tue'),
                                  ),
                                ],
                              ),
                              Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(top: 15),
                                    child: Text('12:40pm',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text('4.27.2021,Wed'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 27),
                            child: Text(
                                '---------------------------------------------------------------------------------------------'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(bottom: 50),
                      height: 60,
                      width: 390,
                      decoration: const BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          )),
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Icon(
                              Icons.airline_seat_flat_angled,
                              color: Colors.red,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text('American Airlines'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 160),
                            child: Text(
                              '\$120',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      height: 150,
                      width: 390,
                      decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.brightness_1,
                                color: Colors.red,
                              ),
                              Text('------------------------------------'),
                              RotatedBox(
                                quarterTurns: 1,
                                child: Icon(
                                  Icons.flight,
                                  color: Colors.red,
                                ),
                              ),
                              Text('---------------------------------------'),
                              Icon(Icons.brightness_1),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: Text('New York'),
                              ),
                              Text('12h',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(right: 15),
                                child: Text('Creat Britain'),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(top: 15),
                                    child: Text('12:40am',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 25),
                                    child: Text('4.26.2021,Tue'),
                                  ),
                                ],
                              ),
                              Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(top: 15),
                                    child: Text('2:22am',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 25),
                                    child: Text('4.27.2021,Wed'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 27),
                            child: Text(
                                '---------------------------------------------------------------------------------------------'),
                          ),
                          const Divider(
                            color: Colors.black,
                            indent: 120,
                            endIndent: 120,
                            thickness: 5,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
