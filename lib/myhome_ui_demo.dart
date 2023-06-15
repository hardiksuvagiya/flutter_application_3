import 'package:flutter/material.dart';

class MyhomeUiDemo extends StatelessWidget {
  const MyhomeUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 50, left: 200),
                child: Text(
                  'My Home',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, top: 50),
                child: Icon(Icons.keyboard_arrow_down),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 200, top: 25),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Icon(Icons.nest_cam_wired_stand),
              ),
              Container(
                margin: const EdgeInsets.only(left: 60, top: 25),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Colors.white,
                ),
                child: const Icon(Icons.add),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5, right: 40),
            child: Text(
              'Add smart Builb',
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 170, bottom: 80),
            child: Text('Add'),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 350),
            child: Text('Your Groups'),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 90,
            width: 480,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 206, 201, 158),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Icon(
                    Icons.door_back_door,
                    color: Colors.yellow,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 20),
                  child: Column(
                    children: const [
                      Text('Entryway',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                      Text('1 light on'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 190),
                  height: 40,
                  width: 70,
                  decoration: const BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text('On',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 8),
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(Icons.chevron_right),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 90,
            width: 480,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Icon(
                    Icons.chair,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 20),
                  child: Column(
                    children: const [
                      Text('Living room',
                          style: TextStyle(
                            fontSize: 20,
                          )),
                      Text('All lights off'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 170),
                  height: 40,
                  width: 70,
                  decoration: const BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 4),
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text('Off',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(Icons.chevron_right),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 90,
            width: 480,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Icon(
                    Icons.event_seat,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 20),
                  child: Column(
                    children: const [
                      Text('Kitchen',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                      Text('2 lights on'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 205),
                  height: 40,
                  width: 70,
                  decoration: const BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text('Off',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(Icons.chevron_right),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 80,
            width: 480,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                )),
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
                          color: Colors.pink,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.pink,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.lightbulb,
                          size: 30,
                        ),
                        Text(
                          'Scenes',
                        ),
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
                          Icons.line_axis,
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
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Divider(
                    color: Colors.black,
                    thickness: 5,
                    endIndent: 150,
                    indent: 150,
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
