import 'package:flutter/material.dart';

class AlexTobeyUiDemo extends StatelessWidget {
  const AlexTobeyUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 20, right: 400),
            child: Text('Welcome home'),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text('Alex Tobey',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(left: 300),
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/61qKBlv1H6L._AC_UL400_.jpg'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, left: 20),
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(
                      color: Colors.black12,
                    )),
                child: const Icon(Icons.charging_station),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 32, top: 10),
                    child: Text('20.3 Kwh',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Power usage for today'),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 25, left: 20),
                height: 130,
                width: 130,
                decoration: const BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 70, top: 20),
                      child: Icon(
                        Icons.bathroom,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text('Bathroom',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Text(
                        '1 device',
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 25, left: 20),
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 70, top: 20),
                      child: Icon(
                        Icons.chair,
                        color: Colors.orange,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text('Living room',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 60),
                      child: Text(
                        '4 device',
                        style: TextStyle(
                          color: Colors.black26,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 25, left: 20),
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 70, top: 20),
                      child: Icon(
                        Icons.blender,
                        color: Colors.orange,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, right: 20),
                      child: Text('Kitchen',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Text(
                        '2 device',
                        style: TextStyle(
                          color: Colors.black26,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 25, left: 20),
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 70, top: 20),
                      child: Icon(
                        Icons.table_restaurant,
                        color: Colors.orange,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text('Dining room',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 60),
                      child: Text(
                        '1 device',
                        style: TextStyle(
                          color: Colors.black26,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30),
                height: 120,
                decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    )),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 20, left: 20),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Colors.brown,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://m.media-amazon.com/images/I/61qKBlv1H6L._AC_UL400_.jpg')),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 30, left: 20),
                          child: Text('Warry About Me',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text('Ellie Goulding blackbear',
                              style: TextStyle(
                                color: Color.fromARGB(255, 153, 140, 140),
                              )),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 150),
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 20),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: const Icon(
                        Icons.pause,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 130),
                height: 70,
                width: 515,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Icon(
                      Icons.home,
                      color: Colors.deepPurple,
                    ),
                    Icon(
                      Icons.person_3,
                      color: Colors.black26,
                    ),
                    Icon(
                      Icons.power,
                      color: Colors.black26,
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.black26,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
