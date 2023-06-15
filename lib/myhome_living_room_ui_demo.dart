import 'package:flutter/material.dart';

class LivingRoomUiDemo extends StatelessWidget {
  const LivingRoomUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Container(
            height: 280,
            decoration: const BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Icon(Icons.arrow_back),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 410, top: 10),
                      height: 25,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
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
                            margin: const EdgeInsets.only(left: 10),
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Living Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 30, top: 20),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Icon(Icons.tips_and_updates),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text('New Scene'),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 30, top: 20),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Icon(Icons.nest_cam_wired_stand),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text('Add Smart Builb'),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 30, top: 20),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Icon(Icons.swipe_left),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text('Manage'),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 3, left: 20),
                      child: Icon(Icons.wb_sunny),
                    ),
                    Container(
                      height: 10,
                      width: 400,
                      decoration: const BoxDecoration(),
                      child: Stack(
                        children: const [
                          Divider(
                            color: Colors.black12,
                            thickness: 2,
                            indent: 10,
                            endIndent: 10,
                          ),
                          Divider(
                            color: Colors.orange,
                            indent: 10,
                            endIndent: 180,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 200),
                            child: CircleAvatar(
                              backgroundColor: Colors.orange,
                            ),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Icon(Icons.wb_sunny),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 25),
                          child: Text('Lights',
                              style: TextStyle(
                                color: Colors.brown,
                              )),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('Scenes'),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('Color'),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text('Temp'),
                    ),
                  ],
                ),
                const Divider(
                  color: Colors.brown,
                  thickness: 2,
                  endIndent: 420,
                  indent: 20,
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 100,
            width: 500,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 30, left: 20),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 232, 224, 153),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: const Icon(
                        Icons.tips_and_updates,
                        color: Colors.yellow,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 20),
                      child: Text('Dining table',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          )),
                    ),
                    Container(
                      margin:
                          const EdgeInsets.only(left: 200, bottom: 30, top: 10),
                      height: 30,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text('On',
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 20),
                      child: Icon(Icons.chevron_right),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      const Icon(Icons.wb_sunny),
                      Container(
                        height: 10,
                        width: 400,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          children: const [
                            Divider(
                              color: Colors.black12,
                              thickness: 2,
                              indent: 10,
                              endIndent: 10,
                            ),
                            Divider(
                              color: Colors.orange,
                              indent: 10,
                              endIndent: 180,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 200),
                              child: CircleAvatar(
                                backgroundColor: Colors.orange,
                              ),
                            )
                          ],
                        ),
                      ),
                      const Icon(Icons.wb_sunny),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 100,
            width: 500,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 10, left: 20),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 200, 214, 225),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: const Icon(
                        Icons.tips_and_updates,
                        color: Colors.blue,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 20),
                      child: Text('Sofa light',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          )),
                    ),
                    Container(
                      margin:
                          const EdgeInsets.only(left: 220, bottom: 30, top: 10),
                      height: 30,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text('On',
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 20),
                      child: Icon(Icons.chevron_right),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      const Icon(Icons.wb_sunny),
                      Container(
                        height: 10,
                        width: 400,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          children: const [
                            Divider(
                              color: Colors.black12,
                              thickness: 2,
                              indent: 10,
                              endIndent: 10,
                            ),
                            Divider(
                              color: Colors.orange,
                              indent: 10,
                              endIndent: 180,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 200),
                              child: CircleAvatar(
                                backgroundColor: Colors.orange,
                              ),
                            )
                          ],
                        ),
                      ),
                      const Icon(
                        Icons.wb_sunny,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 100,
            width: 500,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 30, left: 20),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: const Icon(
                        Icons.tips_and_updates,
                        color: Colors.black,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 20),
                      child: Text('Dining table',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          )),
                    ),
                    Container(
                      margin:
                          const EdgeInsets.only(left: 200, bottom: 30, top: 10),
                      height: 30,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 5),
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),
                          const Text('off',
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 20),
                      child: Icon(Icons.chevron_right),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      const Icon(Icons.wb_sunny),
                      Container(
                        height: 10,
                        width: 400,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          children: const [
                            Divider(
                              color: Colors.black12,
                              thickness: 2,
                              indent: 10,
                              endIndent: 10,
                            ),
                            Divider(
                              color: Colors.orange,
                              indent: 10,
                              endIndent: 180,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 200),
                              child: CircleAvatar(
                                backgroundColor: Colors.orange,
                              ),
                            )
                          ],
                        ),
                      ),
                      const Icon(Icons.wb_sunny),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
