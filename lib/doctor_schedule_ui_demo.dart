import 'package:flutter/material.dart';

class ScheduileUiDemo extends StatelessWidget {
  const ScheduileUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 300,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  image: DecorationImage(
                    image: AssetImage('assest/images/23.jpeg'),
                    fit: BoxFit.contain,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 350, left: 10),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 350, top: 80),
                height: 90,
                width: 150,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 10, right: 36),
                      child: Text('Nov 18 2020'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 45, top: 20),
                      child: Text('Hello,David',
                          style: TextStyle(
                            color: Colors.deepPurple,
                          )),
                    ),
                    Text('How i can help you?',
                        style: TextStyle(
                          color: Colors.deepPurple,
                        )),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 350),
                height: 380,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 300),
                      child: Text('Schedule',
                          style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text('Mo'),
                              Text('12',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 35,
                                decoration: const BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                ),
                                child: Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 15),
                                      child: Text('Tu',
                                          style: TextStyle(
                                            color: Colors.white,
                                          )),
                                    ),
                                    Text(
                                      '13',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('We'),
                              Text('14',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurple,
                                  )),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('Th'),
                              Text('15',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurple,
                                  )),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('Fr'),
                              Text('16',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurple,
                                  )),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('Sa'),
                              Text('17',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurple,
                                  )),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('Su'),
                              Text('18',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurple,
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 20, top: 10),
                          child: Text('20 Doctors Available'),
                        ),
                        Stack(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://m.media-amazon.com/images/I/616iYgKOKsL._AC_UL400_.jpg')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 32),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://m.media-amazon.com/images/I/616iYgKOKsL._AC_UL400_.jpg')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 45),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://m.media-amazon.com/images/I/616iYgKOKsL._AC_UL400_.jpg')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 55),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://m.media-amazon.com/images/I/5177u411ilL._AC_UL400_.jpg')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.more_vert,
                          color: Colors.deepPurple,
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 350, top: 20),
                          height: 90,
                          width: 80,
                          decoration: const BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              )),
                          child: const Padding(
                            padding: EdgeInsets.only(right: 50),
                            child: Icon(
                              Icons.call,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 50, top: 20),
                          height: 90,
                          width: 400,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                  color: Colors.black12,
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://m.media-amazon.com/images/I/81m7FL8QODL._AC_UL400_.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      const Padding(
                                        padding:
                                            EdgeInsets.only(top: 5, right: 80),
                                        child: Text('Dr.Luna',
                                            style: TextStyle(
                                              color: Colors.deepPurple,
                                              fontWeight: FontWeight.bold,
                                            )),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 30),
                                        child:
                                            Text('0.3 km away prime Medical'),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: Text('MBBS(FPCS)'),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 1),
                                        child: Row(
                                          children: const [
                                            Icon(
                                              Icons.star_rate,
                                              color: Colors.yellow,
                                            ),
                                            Icon(
                                              Icons.star_rate,
                                              color: Colors.yellow,
                                            ),
                                            Icon(
                                              Icons.star_rate,
                                              color: Colors.yellow,
                                            ),
                                            Icon(
                                              Icons.star_rate,
                                              color: Colors.yellow,
                                            ),
                                            Icon(
                                              Icons.star_rate,
                                              color: Colors.yellow,
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20, right: 40),
                      height: 90,
                      width: 400,
                      decoration: const BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                              color: Colors.black12,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://m.media-amazon.com/images/I/71kIwVqod0L._AC_UL400_.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(top: 10, right: 80),
                                    child: Text('Dr.David',
                                        style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text('1 km away prime Medical'),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 50),
                                    child: Text('MBBS(FPCS)'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 1),
                                    child: Row(
                                      children: const [
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.yellow,
                                        ),
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.yellow,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Icon(Icons.home),
              const Icon(Icons.eco),
              Container(
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ),
              const Icon(Icons.favorite),
              const Icon(Icons.person),
            ],
          )
        ],
      ),
    );
  }
}
