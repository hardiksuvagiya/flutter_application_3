import 'package:flutter/material.dart';

class TouchCardUiDemo extends StatelessWidget {
  const TouchCardUiDemo({super.key});

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
                Icon(
                  Icons.sort,
                  size: 30,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://m.media-amazon.com/images/I/713n+TxyfCL._AC_SY200_.jpg'),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 350),
            child: Text(
              'Ghulam',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  'welcome Back!',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black38,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  RotatedBox(
                    quarterTurns: 1,
                    child: Transform.rotate(
                      angle: -0.25,
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.only(left: 50, bottom: 5),
                        height: 200,
                        width: 300,
                        decoration: const BoxDecoration(
                            color: Colors.pink,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  height: 45,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.yellow.shade200,
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: RotatedBox(
                                    quarterTurns: 1,
                                    child: Icon(
                                      Icons.wifi,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 10, right: 65),
                              child: Text(
                                '4562112245957852',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 30),
                                  child: Text(
                                    'CARD HOLDER',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 205),
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    color: Colors.red,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(40)),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    left: 230,
                                  ),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow.shade300,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(40)),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Ghulam Raosool',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Mastercard',
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  RotatedBox(
                    quarterTurns: 1,
                    child: Transform.rotate(
                      angle: 0.25,
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: const EdgeInsets.only(left: 50, top: 6),
                        padding: const EdgeInsets.all(10),
                        height: 200,
                        width: 300,
                        decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  height: 45,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.yellow.shade200,
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: RotatedBox(
                                    quarterTurns: 1,
                                    child: Icon(
                                      Icons.wifi,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 10, right: 65),
                              child: Text(
                                '4562112245957852',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Row(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 30),
                                  child: Text(
                                    'CARD HOLDER',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 205),
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    color: Colors.red,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(40)),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    left: 230,
                                  ),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow.shade300,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(40)),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Ghulam Raosool',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Mastercard',
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  RotatedBox(
                    quarterTurns: 1,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 350,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 121, 93, 169),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                height: 45,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.yellow.shade200,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20))),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: RotatedBox(
                                  quarterTurns: 1,
                                  child: Icon(
                                    Icons.wifi,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, right: 65),
                            child: Text(
                              '4562112245957852',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: Text(
                                  'CARD HOLDER',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 205),
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40)),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                  left: 230,
                                ),
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.yellow.shade300,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(40)),
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Ghulam Raosool',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'Mastercard',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 10, right: 400),
            child: Text(
              'Total Spent',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  '\$1,520.00',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Icon(
                  Icons.more_horiz,
                  color: Colors.black45,
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 75,
                  width: 250,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 172, 160, 194),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.shop,
                        size: 40,
                        color: Colors.deepPurple,
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              'Shopping',
                              style: TextStyle(
                                color: Colors.deepPurple,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              '\$300.00',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 25),
                  height: 75,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade200,
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.car_crash,
                      size: 50,
                      color: Colors.deepPurple,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 25),
                  height: 75,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade200,
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: const Icon(
                    Icons.car_crash,
                    size: 50,
                    color: Colors.deepPurple,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10, left: 20),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.green.shade200,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: const Icon(
                  Icons.local_grocery_store_outlined,
                  color: Colors.green,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 20),
                    child: Text(
                      'Grocery',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 9, left: 22),
                    child: Text(
                      'Just Now',
                    ),
                  )
                ],
              ),
              const Spacer(),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text(
                  '\$45',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, left: 20),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: const Icon(
                  Icons.fitness_center,
                  color: Colors.pink,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 20, right: 40),
                    child: Text(
                      'Gym',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 9, left: 22),
                    child: Text(
                      '23,jun,2020 10.00',
                    ),
                  )
                ],
              ),
              const Spacer(),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text(
                  '\$125',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
