import 'package:flutter/material.dart';

class TravelLikeUiDemo extends StatelessWidget {
  const TravelLikeUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 20),
                child: Text('Where would',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                    color: Colors.brown,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/41jNOPzfO2L._AC_UL400_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 330),
            child: Text('you like to travel?',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 50,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Search'),
                  Icon(Icons.arrow_outward),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 35,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('All'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 35,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Flight',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 35,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Cruise'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 35,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Train'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 35,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Train'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 35,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Train'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 35,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Train'),
                )
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 550,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.black12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 15, top: 20),
                            height: 200,
                            width: 150,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              image: DecorationImage(
                                image: AssetImage('assest/images/26.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 130),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text('Parie',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 40,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: const Text('\$120',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 15, top: 20),
                                height: 150,
                                width: 150,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                    image: AssetImage('assest/images/28.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 100),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const Text('Spain',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 40,
                                        width: 50,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                        ),
                                        child: const Text('\$340',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            )),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 15, top: 20),
                                height: 200,
                                width: 150,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                    image: AssetImage('assest/images/26.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 130),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const Text('Parie',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 40,
                                        width: 50,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                        ),
                                        child: const Text('\$120',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            )),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        left: 15, top: 20),
                                    height: 200,
                                    width: 150,
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      image: DecorationImage(
                                        image:
                                            AssetImage('assest/images/26.jpeg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 130),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          const Text('Parie',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              )),
                                          Container(
                                            alignment: Alignment.center,
                                            height: 40,
                                            width: 50,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                            ),
                                            child: const Text('\$120',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(
                                            left: 15, top: 20),
                                        height: 200,
                                        width: 150,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assest/images/26.jpeg'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(top: 130),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              const Text('Parie',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                  )),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 40,
                                                width: 50,
                                                decoration: const BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(20)),
                                                ),
                                                child: const Text('\$120',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 15, top: 20),
                            height: 150,
                            width: 150,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              image: DecorationImage(
                                image: AssetImage('assest/images/27.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 100),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text('Rom',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 40,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: const Text('\$270',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 15, top: 20),
                                height: 200,
                                width: 150,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                    image: AssetImage('assest/images/29.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 130),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const Text('Bali',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 40,
                                        width: 50,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                        ),
                                        child: const Text('\$500',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            )),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        left: 15, top: 20),
                                    height: 200,
                                    width: 150,
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      image: DecorationImage(
                                        image:
                                            AssetImage('assest/images/26.jpeg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 130),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          const Text('Parie',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              )),
                                          Container(
                                            alignment: Alignment.center,
                                            height: 40,
                                            width: 50,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                            ),
                                            child: const Text('\$120',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(
                                            left: 15, top: 20),
                                        height: 200,
                                        width: 150,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assest/images/26.jpeg'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(top: 130),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              const Text('Parie',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                  )),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 40,
                                                width: 50,
                                                decoration: const BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(20)),
                                                ),
                                                child: const Text('\$120',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 490),
                height: 70,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.home,
                          color: Colors.red,
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.black38,
                        ),
                        Icon(
                          Icons.ondemand_video_outlined,
                          color: Colors.black38,
                        ),
                        Icon(
                          Icons.person,
                          color: Colors.black38,
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Divider(
                        color: Colors.black,
                        thickness: 5,
                        indent: 170,
                        endIndent: 170,
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
