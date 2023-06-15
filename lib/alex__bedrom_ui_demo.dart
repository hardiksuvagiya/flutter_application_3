import 'package:flutter/material.dart';

class BedRoomUiDemo extends StatelessWidget {
  const BedRoomUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Icon(Icons.arrow_back),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15, top: 15),
                child: Text('Bed Room',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.heat_pump,
                          color: Colors.white,
                        ),
                      ),
                      const Text('heater',
                          style: TextStyle(
                            color: Colors.orange,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.air,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Fan',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.lightbulb,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Light',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                        ),
                        child: const Icon(
                          Icons.music_note,
                          color: Colors.black26,
                        ),
                      ),
                      const Text('Sound',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ],
                  )
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 60),
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 166, 158, 180),
                      blurRadius: 50,
                    )
                  ],
                  border: Border.all(color: Colors.black12),
                  borderRadius: const BorderRadius.all(Radius.circular(150)),
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 72, left: 15),
                  height: 170,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black12),
                    borderRadius: const BorderRadius.all(Radius.circular(100)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Row(
                      children: const [
                        Text('18.5',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            )),
                        Text('°C',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black12,
                            )),
                      ],
                    ),
                  )),
              Container(
                margin: const EdgeInsets.only(top: 150, left: 190),
                height: 20,
                width: 20,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 155, left: 195),
                height: 10,
                width: 10,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 40),
                    child: Text('Current temperature',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black26,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 50, top: 10),
                    child: Row(
                      children: const [
                        Text('16.5',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            )),
                        Text(
                          '°C',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black26,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 80),
                child: Column(
                  children: [
                    const Text('Current humidity',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black26,
                        )),
                    const Padding(
                      padding: EdgeInsets.only(right: 90, top: 10),
                      child: Text('60%',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text('Turn on/off',
                          style: TextStyle(
                            color: Colors.black26,
                          )),
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          height: 25,
                          width: 60,
                          decoration: const BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 35, top: 11),
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(top: 30),
            height: 50,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: const Text('Set temperature',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
          )
        ],
      ),
    );
  }
}
