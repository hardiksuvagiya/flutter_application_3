import 'package:flutter/material.dart';

class StackDividerDemo extends StatelessWidget {
  const StackDividerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    children: const [
                      Icon(
                        Icons.menu,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.wallet,
                  size: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 45,
                    width: 85,
                    decoration: const BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.account_circle,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Biz',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.trending_flat,
                          size: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: const EdgeInsets.all(8),
                height: 40,
                width: 600,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.account_circle,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(Icons.search),
                    Text(
                      'Try Delhi Activities',
                    ),
                  ],
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 100,
                  width: 600,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.orange,
                            child: Icon(
                              Icons.flight,
                              size: 30,
                            ),
                          ),
                        ),
                        Text('Flights')
                      ],
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.red,
                            child: Icon(
                              Icons.hotel,
                              size: 35,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        Text('Hotels')
                      ],
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 30,
                            child: Icon(
                              Icons.train,
                              size: 35,
                              color: Colors.yellow,
                            ),
                          ),
                        ),
                        Text('Trains')
                      ],
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.blueAccent,
                            child: Icon(
                              Icons.holiday_village,
                              size: 35,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Text('Holidays')
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 600,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Icon(
                            Icons.car_rental,
                            size: 30,
                            color: Colors.blue,
                          ),
                          Text(
                            'Airport Cabs',
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.self_improvement,
                            size: 30,
                            color: Colors.blue,
                          ),
                          Text(
                            'Self Drive',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.blue,
                              Colors.white,
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                          ),
                        ),
                        child: Column(
                          children: const [
                            Icon(
                              Icons.home_sharp,
                              size: 30,
                              color: Colors.red,
                            ),
                            Text(
                              'Home Stays',
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.home_mini_outlined,
                            size: 30,
                            color: Colors.red,
                          ),
                          Text(
                            'NearBy Gateways',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Icon(
                            Icons.cabin,
                            size: 30,
                            color: Colors.yellow,
                          ),
                          Text(
                            'Outsation Cabs',
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.airplane_ticket,
                            size: 30,
                            color: Colors.blue,
                          ),
                          Text(
                            'Self Drive',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Icon(
                            Icons.star,
                            size: 30,
                            color: Colors.blue,
                          ),
                          Text(
                            'Tours',
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.book,
                            size: 30,
                            color: Colors.blue,
                          ),
                          Text(
                            'Visa Services',
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 50,
              width: 600,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.event),
                  Text(
                    'Events & Festivals',
                  ),
                  VerticalDivider(
                    endIndent: 5,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.card_giftcard,
                  ),
                  Text(
                    'Gift Card',
                  ),
                  VerticalDivider(
                    endIndent: 5,
                    color: Colors.black,
                  ),
                  Icon(Icons.local_offer),
                  Text('Offer'),
                  VerticalDivider(
                    endIndent: 5,
                    color: Colors.black,
                  ),
                  Icon(Icons.train),
                  Text('Heydrabad'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  Text(
                    'Welcome Offer For You,Angel',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              width: 600,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              child: const Image(
                  image: NetworkImage(
                      'https://m.media-amazon.com/images/I/61gjuiXsXLL._AC_UL400_.jpg')),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 50,
              width: 650,
              decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.account_circle, color: Colors.white),
                      Text(
                        'Home',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.trip_origin,
                        color: Colors.white,
                      ),
                      Text(
                        'My Trips',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.local_offer,
                        color: Colors.white,
                      ),
                      Text(
                        'Offer',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.mail,
                        color: Colors.white,
                      ),
                      Text(
                        'Trip Ideas',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.money,
                        color: Colors.white,
                      ),
                      Text(
                        'Trip Money',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
