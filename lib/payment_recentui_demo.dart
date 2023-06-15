import 'package:flutter/material.dart';

class PaymentUiDemo extends StatelessWidget {
  const PaymentUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back_ios),
                Icon(Icons.search),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20, bottom: 15, top: 10),
                child: Text(
                  'Recent Transactions',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 15, bottom: 10),
                child: Text(
                  'See all',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 25),
                alignment: Alignment.center,
                height: 30,
                width: 65,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Text(
                  'All',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    alignment: Alignment.center,
                    height: 30,
                    width: 65,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Text(
                      'income',
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    alignment: Alignment.center,
                    height: 30,
                    width: 65,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Text(
                      'Expense',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 18, left: 15),
                child: Text('Today',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.all(20),
            height: 80,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                const Icon(
                  Icons.add_business,
                  size: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Payment',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Payment from Andrea',
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                const Text(
                  '\$30.00',
                  style: TextStyle(
                    color: Colors.deepPurple,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Stack(
            children: [
              Container(
                height: 280,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 2,
                      color: Colors.deepPurple,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(140))),
              ),
              Positioned(
                top: 37,
                left: 38,
                child: Container(
                  height: 210,
                  width: 210,
                  decoration: const BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.all(
                      Radius.circular(140),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 50,
                left: 53,
                child: Container(
                  height: 180,
                  width: 180,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(140),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 85,
                left: 88,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.deepPurple,
                      strokeAlign: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(140),
                    ),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61zWwveb7YL._AC_UL400_.jpg')),
                  ),
                ),
              ),
              Positioned(
                bottom: 15,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.white,
                      strokeAlign: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(140),
                    ),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61zWwveb7YL._AC_UL400_.jpg')),
                  ),
                ),
              ),
              Positioned(
                top: 35,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.white,
                      strokeAlign: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(140),
                    ),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61zWwveb7YL._AC_UL400_.jpg')),
                  ),
                ),
              ),
              Positioned(
                right: 10,
                top: 35,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.white,
                      strokeAlign: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(140),
                    ),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61zWwveb7YL._AC_UL400_.jpg')),
                  ),
                ),
              ),
              Positioned(
                right: 35,
                top: 220,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.white,
                      strokeAlign: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(140),
                    ),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61zWwveb7YL._AC_UL400_.jpg')),
                  ),
                ),
              ),
              Positioned(
                right: 120,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.white,
                      strokeAlign: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(140),
                    ),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61zWwveb7YL._AC_UL400_.jpg')),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 60,
            margin: const EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: const Text(
              'see Details',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
