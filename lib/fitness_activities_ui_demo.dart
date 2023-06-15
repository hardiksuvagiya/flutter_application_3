import 'package:flutter/material.dart';

class ActivitiesUiDemo extends StatelessWidget {
  const ActivitiesUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.apps),
                CircleAvatar(
                  backgroundColor: Colors.deepPurple,
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 350, top: 5),
            child: Text(
              'My Activities',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 50,
            width: 450,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [Icon(Icons.search), Text('Search')],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: const Text('Daily',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      )),
                ),
                const Text('Weekly'),
                const Text('Monthly'),
                const Text('Yearly'),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 170,
                    width: 140,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(9),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('Steps',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: const Icon(
                                  Icons.ac_unit,
                                  size: 10,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.deepPurple,
                                width: 10,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(50))),
                          child: Column(
                            children: const [
                              Text('2285',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text('steps')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20, top: 20),
                    height: 150,
                    width: 140,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(9),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('Heart',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: const Icon(
                                  Icons.favorite,
                                  size: 10,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 140,
                              decoration: const BoxDecoration(),
                              child: Padding(
                                padding: const EdgeInsets.only(right: 1),
                                child: Row(
                                  children: const [
                                    VerticalDivider(
                                      color: Colors.deepPurple,
                                      indent: 20,
                                      endIndent: 20,
                                      thickness: 2,
                                    ),
                                    VerticalDivider(
                                      color: Colors.pink,
                                      indent: 10,
                                      endIndent: 10,
                                      thickness: 2,
                                    ),
                                    VerticalDivider(
                                      color: Colors.pink,
                                      indent: 22,
                                      endIndent: 22,
                                      thickness: 2,
                                    ),
                                    VerticalDivider(
                                      color: Colors.deepPurple,
                                      indent: 10,
                                      endIndent: 10,
                                      thickness: 2,
                                    ),
                                    VerticalDivider(
                                      color: Colors.pink,
                                      indent: 19,
                                      endIndent: 19,
                                      thickness: 2,
                                    ),
                                    VerticalDivider(
                                      color: Colors.pink,
                                      indent: 22,
                                      endIndent: 22,
                                      thickness: 2,
                                    ),
                                    VerticalDivider(
                                      color: Colors.deepPurple,
                                      indent: 10,
                                      endIndent: 10,
                                      thickness: 2,
                                    ),
                                    VerticalDivider(
                                      color: Colors.pink,
                                      indent: 22,
                                      endIndent: 22,
                                      thickness: 2,
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text('110 bmp'),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 20, left: 10),
                    height: 120,
                    width: 120,
                    decoration: const BoxDecoration(
                        gradient: SweepGradient(colors: [
                          Colors.pink,
                          Colors.pink,
                          Colors.deepPurple,
                          Colors.deepPurple,
                          Colors.deepPurple,
                          Colors.deepPurple,
                        ]),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('Sleep',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              Container(
                                width: 30,
                                height: 30,
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: const Icon(
                                  Icons.bedtime,
                                  color: Colors.black26,
                                ),
                              )
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 80),
                          child: Text(
                            '8:00',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 70),
                          child: Text(
                            'Hours',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20, top: 10),
                    height: 195,
                    width: 140,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('Caloris',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Container(
                                margin: const EdgeInsets.only(left: 50),
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: const Icon(
                                  Icons.info,
                                  color: Colors.white,
                                  size: 15,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(50),
                              ),
                              border: Border.all(
                                color: Colors.deepPurple,
                                width: 10,
                              )),
                          child: Column(
                            children: const [
                              Text('357',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text('kcal'),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 50,
            width: 450,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Daily Meals',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      )),
                  Icon(
                    Icons.apple,
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 50,
            width: 450,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Other information',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      )),
                  Icon(
                    Icons.error,
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
