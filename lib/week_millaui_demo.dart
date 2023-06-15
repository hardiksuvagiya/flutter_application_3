import 'package:flutter/material.dart';

class WeekMillaUiDemo extends StatelessWidget {
  const WeekMillaUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 770,
            decoration: const BoxDecoration(
              color: Colors.black26,
              image: DecorationImage(
                image: AssetImage('assest/images/6.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.arrow_back_ios,
                        size: 30,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 400, top: 100),
                  height: 200,
                  width: 50,
                  child: Column(
                    children: const [
                      Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      Text(
                        '3',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 12),
                        child: Icon(
                          Icons.person_pin_circle,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '579',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 12),
                        child: Icon(
                          Icons.schedule,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '18',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 220),
                  height: 200,
                  width: 450,
                  decoration: const BoxDecoration(
                    color: Colors.black45,
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 20,
                        ),
                        child: Text(
                          'Milla Jovovich',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                            'Milla Jovovich is an a italian Model With impressive',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 30),
                        child:
                            Text('protfolioAnd Was best mode and ramp walak in',
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 30),
                        child:
                            Text('2018. She is famousBecause of her different',
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          'colors styles',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        //alignment: Alignment.center,
                        margin: const EdgeInsets.only(left: 350, top: 40),
                        height: 40,
                        width: 100,
                        decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text('Follow',
                                style: TextStyle(
                                  color: Colors.white,
                                )),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                              child: const Icon(
                                Icons.add,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
