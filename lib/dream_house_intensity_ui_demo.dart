import 'package:flutter/material.dart';

class IntensityUiDemo extends StatelessWidget {
  const IntensityUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(245, 245, 245, 245),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assest/images/30.jpeg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.arrow_back_ios),
                  Icon(Icons.settings),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Intensity',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('16°C'),
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15, left: 15),
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          const BorderRadius.all(Radius.circular(100)),
                      border: Border.all(
                        color: Colors.black45,
                        width: 10,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 60, left: 55),
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  ),
                ],
              ),
              const Text('26°C'),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    height: 80,
                    width: 80,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.wb_sunny),
                        Text('Light',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    margin: const EdgeInsets.only(top: 10),
                    height: 80,
                    width: 80,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.view_headline),
                        Text('Heater',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    margin: const EdgeInsets.only(top: 10),
                    height: 80,
                    width: 80,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.mode_fan_off),
                        Text('Fans',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    margin: const EdgeInsets.only(top: 10),
                    height: 80,
                    width: 80,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.volume_up),
                        Text('Sound',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              const Text('Schedule',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(left: 200),
                height: 50,
                width: 180,
                decoration: const BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Power Saver',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      Stack(
                        children: [
                          Container(
                            height: 25,
                            width: 50,
                            decoration: const BoxDecoration(
                              color: Colors.blue,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 30, top: 5),
                            height: 15,
                            width: 15,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                        ],
                      )
                    ]),
              ),
            ],
          ),
          const Text('Fram'),
          Row(
            children: const [
              Text(
                '12:00',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('pm'),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('To'),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('5::00',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Text('pm'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 2,
                    color: Colors.black26,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: const Icon(
                  Icons.home,
                  color: Colors.blue,
                ),
              ),
              Stack(
                children: [
                  Container(
                    height: 60,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50, top: 10),
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    child: const Icon(
                      Icons.add,
                      color: Colors.blueAccent,
                    ),
                  )
                ],
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 2,
                    color: Colors.black26,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: const Icon(
                  Icons.person,
                  color: Colors.blue,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
