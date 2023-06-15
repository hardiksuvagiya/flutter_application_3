import 'package:flutter/material.dart';

class RecentUiDemo extends StatelessWidget {
  const RecentUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 40, top: 60),
            height: 70,
            width: 70,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              color: Colors.deepPurple,
            ),
            child: const Icon(
              Icons.spoke,
              size: 40,
              color: Colors.white,
            ),
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(left: 50, top: 71),
                height: 90,
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Text('Email Address'),
                        ],
                      ),
                    ),
                    Row(
                      children: const [
                        Icon(Icons.mail),
                        Text(
                          'User name@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(18),
                    margin: const EdgeInsets.only(top: 20, left: 60),
                    height: 90,
                    width: 350,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(40),
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Text('Password'),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(Icons.lock),
                            Text(
                              '.....',
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 220),
                              child: Icon(
                                Icons.remove_red_eye,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 60, top: 20),
                        height: 50,
                        width: 340,
                        decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                'Login',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text('Singnup'),
                            Text('Forgot Password?')
                          ],
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
