import 'package:flutter/material.dart';

class DeliciousFoodUiDemo extends StatelessWidget {
  const DeliciousFoodUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: const [
                Icon(Icons.sort),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 350, top: 30),
            child: Text(
              'Delicious Food',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 280),
            child: Text('We mode fresh and Healthy food',
                style: TextStyle(
                  color: Colors.black26,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Icon(Icons.lunch_dining),
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Icon(Icons.local_bar),
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Icon(Icons.sports_bar),
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Icon(
                    Icons.coffee,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 80),
                    height: 200,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 120, right: 20),
                          child: Text('Crab Ramen',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        const Text('Spicy with garfic'),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('\$24.00',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                              Icon(Icons.favorite),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 80),
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage('assest/images/18.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 200,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 120, right: 20),
                          child: Text('Chicken Slice',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Text('Real chicken'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('\$12.00',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                              Icon(Icons.favorite),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage('assest/images/18.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
            ],
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30),
                height: 130,
                width: 400,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 250, top: 20),
                      child: Text('Eggs Curry',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 160, top: 10),
                      child: Text('Eggs to tomato and sauce'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 270, top: 20),
                      child: Text('\$15.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 300, top: 35),
                height: 120,
                width: 100,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: AssetImage('assest/images/19.jpg'),
                      fit: BoxFit.cover,
                    )),
              )
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 50,
            width: 400,
            decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: const Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                const Icon(
                  Icons.book,
                  color: Colors.white,
                ),
                const Icon(
                  Icons.message,
                  color: Colors.white,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
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
