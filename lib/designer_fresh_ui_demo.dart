import 'package:flutter/material.dart';

class FreshUiDemo extends StatelessWidget {
  const FreshUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.workspaces),
                Icon(Icons.child_friendly)
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5, right: 350),
            child: Text(
              'Fresh Taste of',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 340),
            child: Text(
              'Designer Cakes',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, left: 25),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Icon(Icons.cake_outlined, size: 30),
              ),
              Container(
                margin: const EdgeInsets.only(top: 25, left: 25),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Icon(
                  Icons.icecream,
                  size: 30,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 25, left: 25),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Icon(
                  Icons.propane_tank,
                  size: 30,
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 25, left: 25),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Text(
                  'All',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 30),
                    height: 230,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            image: DecorationImage(
                              image: AssetImage('assest/images/11.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 30, top: 10),
                          child: Text(
                            'Cold Coffee',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Text('Lime with Coffee'),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  '\$ 24.00',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5, left: 40),
                              child: Icon(Icons.favorite),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 30, bottom: 10),
                    height: 200,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 120,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)),
                              image: DecorationImage(
                                  image: AssetImage('assest/images/12.jpeg'))),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'Blueberry Cake',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 15),
                          child: Text('Cream with berry'),
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text('\$ 65.00',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 40, top: 5),
                              child: Icon(Icons.favorite),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 30),
                    height: 220,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            image: DecorationImage(
                              image: AssetImage('assest/images/13.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 30, top: 10),
                          child: Text(
                            'Strawberry Cake',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Text('Cream with Strawberry'),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  '\$ 12.00',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5, left: 40),
                              child: Icon(Icons.favorite),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 30, bottom: 30),
                    height: 200,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 120,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)),
                              image: DecorationImage(
                                  image: AssetImage('assest/images/14.jpeg'))),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'Hot Coffee',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 13),
                          child: Text('Fresh Coffee'),
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: Text('\$ 30.00',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 40, top: 5),
                              child: Icon(Icons.favorite),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 20, left: 40),
                height: 50,
                width: 150,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      'View More',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: const Icon(
                        Icons.arrow_forward,
                        color: Colors.green,
                      ),
                    )
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
