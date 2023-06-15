import 'package:flutter/material.dart';

class DiningTableUiDemo extends StatelessWidget {
  const DiningTableUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.arrow_back,
                color: Colors.brown,
              ),
              Icon(
                Icons.more_horiz,
                color: Colors.brown,
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'Dining table',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text('200k'),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 180,
            width: 50,
            decoration: const BoxDecoration(
                color: Colors.black12,
                gradient: SweepGradient(colors: [
                  Colors.orange,
                  Colors.orange,
                  Color.fromARGB(255, 8, 135, 240),
                ]),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 120),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(30))),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 110),
                    height: 140,
                    width: 140,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 15, left: 2),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.orange),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(30))),
                              child: const Icon(
                                Icons.brightness_1,
                                color: Colors.orange,
                              ),
                            ),
                            const Icon(Icons.more_horiz)
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 30, right: 30),
                          child: Text('Everyday',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 30, top: 10),
                          child: Text('All groups'),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 140,
                    width: 140,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 15, left: 20),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.blue),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(30))),
                              child: const Icon(
                                Icons.visibility,
                                color: Colors.blue,
                              ),
                            ),
                            const Icon(Icons.more_horiz)
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10, right: 30),
                          child: Text(
                            'Focus',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Text(
                          'Master bedroom,',
                        ),
                        const Text(
                          'Kitchen and 1 more',
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 110, top: 15),
                    height: 140,
                    width: 140,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 15, left: 2),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.orange,
                                  ),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(30))),
                              child: const Icon(
                                Icons.tips_and_updates,
                                color: Colors.orange,
                              ),
                            ),
                            const Icon(Icons.more_horiz)
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 15, right: 50),
                          child: Text('Relax',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 10, top: 8),
                          child: Text(
                            'Living Room',
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, top: 15),
                            height: 140,
                            width: 140,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                        top: 15,
                                        left: 5,
                                      ),
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.deepPurple),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(30))),
                                      child: const Icon(
                                        Icons.brightness_1,
                                        color: Colors.deepPurple,
                                      ),
                                    ),
                                    const Icon(Icons.more_horiz)
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 10, right: 5),
                                  child: Text(
                                    'Nightlight',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const Text('Master bedroom and'),
                                const Padding(
                                  padding: EdgeInsets.only(right: 40),
                                  child: Text('Kids bedroom'),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 30),
            height: 90,
            width: 470,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30))),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.home,
                          size: 30,
                        ),
                        Text('Home')
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.tips_and_updates,
                          size: 30,
                          color: Colors.brown,
                        ),
                        Text(
                          'Scenes',
                          style: TextStyle(
                            color: Colors.brown,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.alarm,
                          size: 30,
                        ),
                        Text('Schedule')
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.swipe_right_alt,
                          size: 30,
                        ),
                        Text('Manage')
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.person,
                          size: 30,
                        ),
                        Text('Me')
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(
                    children: const [
                      Divider(
                        thickness: 5,
                        color: Colors.black,
                        indent: 120,
                        endIndent: 120,
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
