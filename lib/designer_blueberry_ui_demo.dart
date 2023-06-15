import 'package:flutter/material.dart';

class BlueberryUiDemo extends StatelessWidget {
  const BlueberryUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(Icons.arrow_back_ios),
              Icon(Icons.more_vert),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 10),
            height: 450,
            decoration: const BoxDecoration(
              color: Colors.black12,
              image: DecorationImage(
                image: AssetImage('assest/images/15.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30),
            child: Divider(
              color: Colors.red,
              height: 1,
              thickness: 2,
              indent: 220,
              endIndent: 220,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20, top: 10),
                child: Text('Blueberry Cake',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Padding(
                padding: EdgeInsets.only(left: 300, top: 10),
                child: Icon(
                  Icons.star_rate,
                  color: Colors.yellow,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10, top: 10),
                child: Text(
                  '5.0',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 9, right: 100),
            child: Text(
                'Blue berry cake with fresh cream taste and fresh ingredients'),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 130),
            child:
                Text('ofBlueberry,We have wide range of cakes on our store '),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 290),
            child: Text('Also we can order for events'),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 1, left: 20),
                height: 80,
                width: 130,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 10, right: 20),
                      child: Text('Delivery Time'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 10, right: 10),
                          child: Icon(
                            Icons.alarm,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            '45 Mins',
                            style: TextStyle(
                              fontSize: 20,
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
                alignment: Alignment.center,
                margin: const EdgeInsets.only(left: 15, top: 10),
                height: 70,
                width: 90,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: const [
                      Text('Total price'),
                      Text('\$65.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                ),
              ),
              RotatedBox(
                quarterTurns: -1,
                child: Container(
                  margin: const EdgeInsets.only(left: 50, top: 10),
                  height: 40,
                  width: 120,
                  decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      )),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: Text('Buy Now',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            )),
                        child: const Icon(Icons.add),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
