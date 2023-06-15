import 'package:flutter/material.dart';

class ManagetasksDemo extends StatelessWidget {
  const ManagetasksDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.clear_all,
                  size: 40,
                  color: Colors.white,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'data:image/jpeg;base64,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'),
                  radius: 30,
                )
              ],
            ),
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Hi Ghulam',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      '6 Tasks are pending',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(18),
                    padding: const EdgeInsets.all(15),
                    height: 150,
                    width: 550,
                    decoration: const BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Mobile App Design',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Text(
                          'Mike and pending',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'data:image/jpeg;base64,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')),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 35),
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'data:image/png;base64,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')),
                                  ),
                                ),
                              ],
                            ),
                            const Text(
                              'Now',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Monthly Review',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  child: const Icon(
                    Icons.today,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          '22',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Done',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 110,
                    width: 160,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          '10',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'ongoing',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    height: 110,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          '7',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'in progress',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            '12',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Waiting for Review',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.home,
                  size: 40,
                  color: Colors.white,
                ),
                Icon(
                  Icons.file_copy,
                  size: 40,
                  color: Colors.greenAccent,
                ),
                Icon(
                  Icons.group,
                  size: 40,
                  color: Colors.white,
                ),
                Icon(
                  Icons.oil_barrel_outlined,
                  size: 40,
                  color: Colors.white,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
