import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 700,
            height: 200,
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Expanded(
                      child: Expanded(
                        child: Text(
                          'Whatsapp',
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.camera_alt,
                      size: 40,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.search,
                      size: 40,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.more_vert,
                      size: 40,
                      color: Colors.white,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.group,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      'Chats',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Status',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Calls',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        height: 70,
                        width: 70,
                        decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: const Icon(Icons.group, size: 50),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'hardik suvagiya',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'image',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '6.40 pm',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 70,
                        width: 70,
                        decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Column(
                          children: const [
                            Icon(Icons.group, size: 50),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'royal kathiyavadi',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'hiiii',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '7.55 am',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 70,
                        width: 70,
                        decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Column(
                          children: const [
                            Icon(Icons.group, size: 50),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'clg friend',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'image',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '8.00 pm',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 70,
                        width: 70,
                        decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Column(
                          children: const [
                            Icon(Icons.group, size: 50),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'piyush',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'okey',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '9.20 am',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 70,
                        width: 70,
                        decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Column(
                          children: const [
                            Icon(Icons.group, size: 50),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'amit',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '🤣😂',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '6.20 pm',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 70,
                        width: 70,
                        decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Column(
                          children: const [
                            Icon(Icons.group, size: 50),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'pratic',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'kya?',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '10.20 am',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
