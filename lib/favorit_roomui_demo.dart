import 'package:flutter/material.dart';

class FavoritRoomDemo extends StatelessWidget {
  const FavoritRoomDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.sort,
          color: Colors.black,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.pages_outlined,
              color: Colors.black,
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 90),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.cloud_circle,
                size: 50,
              ),
              Icon(
                Icons.light,
                size: 50,
              ),
              Icon(
                Icons.check_box_outline_blank,
                size: 50,
              ),
              Icon(
                Icons.tv,
                size: 50,
              ),
              Icon(
                Icons.highlight,
                size: 50,
              )
            ],
          ),
        ),
        elevation: 10,
      ),
      body: Column(
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 90),
                child: Text(
                  '+',
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
              ),
              Stack(
                children: [
                  Container(
                    margin:
                        const EdgeInsets.only(left: 15, bottom: 50, top: 50),
                    padding: const EdgeInsets.all(30),
                    height: 240,
                    width: 240,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border.all(
                        color: Colors.brown.shade500,
                        strokeAlign: 15,
                        width: 2,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(200)),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(30),
                      padding: const EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          border: Border.all(
                            strokeAlign: 20,
                            width: 2,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(240))),
                      child: Container(
                        margin: const EdgeInsets.all(30),
                        padding: const EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(
                              strokeAlign: 20,
                              width: 2,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(240))),
                        child: Row(
                          children: const [
                            Text(
                              '16°',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'c',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  '-',
                  style: TextStyle(
                    fontSize: 60,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Text(
                    'Speed',
                  ),
                ],
              ),
            ],
          ),
          const Divider(
            height: 20,
            color: Colors.black,
            endIndent: 100,
            indent: 100,
            thickness: 3,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text('Low'),
              Text('Mid'),
              Text('High'),
            ],
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.all(25),
                height: 60,
                width: 140,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.grey,
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 90, top: 20),
                  child: Text(
                    'OFF',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black38,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                height: 55,
                width: 80,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.cyan,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(15),
                  child: Text(
                    'ON',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.home,
                size: 30,
              ),
              Icon(
                Icons.account_balance_wallet,
                size: 30,
              ),
              Icon(
                Icons.contact_support_outlined,
                size: 30,
              ),
              Icon(
                Icons.person,
                size: 30,
                color: Colors.black,
              ),
            ],
          )
        ],
      ),
    );
  }
}
