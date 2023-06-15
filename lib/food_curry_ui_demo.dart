import 'package:flutter/material.dart';

class FoodCurryUiDemo extends StatelessWidget {
  const FoodCurryUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back_ios),
                Icon(Icons.more_vert),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 30),
            height: 420,
            width: 420,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(200)),
                image: DecorationImage(
                  image: AssetImage('assest/images/19.jpg'),
                  fit: BoxFit.cover,
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('Eggs Curry',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Padding(
                padding: EdgeInsets.only(left: 270),
                child: Icon(Icons.schedule),
              ),
              Padding(
                padding: EdgeInsets.only(right: 50),
                child: Text(
                  '25 Mins',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 170, top: 20),
            child: Text('Eggs Curry With tomato and cucumbers our chefs'),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 160, top: 10),
            child: Text('special healthy and fat free dish for those who want'),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 390),
            child: Text('to lose weight'),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 410, top: 50),
            child: Text('Total Price'),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('\$15.00',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(left: 200),
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Icon(Icons.favorite),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20, bottom: 5),
                height: 50,
                width: 130,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const Text('Add to cart',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      Container(
                        margin: const EdgeInsets.only(left: 20),
                        height: 25,
                        width: 25,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
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
