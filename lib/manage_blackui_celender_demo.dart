import 'package:flutter/material.dart';

class ManageUiDemo extends StatelessWidget {
  const ManageUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(color: Colors.white),
                  ),
                  child: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/618Wek95laS._AC_SY200_.jpg')),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 50),
                  child: Text(
                    'Sep',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text(
                    'October',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 100),
                  child: Text(
                    'Nov',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'Su',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                'Mo',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                'Tu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                'We',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                'Th',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                'Fr',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                'Sa',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  '0',
                ),
                Text(
                  '0',
                ),
                Text(
                  '0',
                ),
                Text(
                  '1',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '2',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '3',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '4',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  '5',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '6',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '7',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '8',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '9',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '10',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '11',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  '12',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const Text(
                  '13',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const Text(
                  '14',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const Text(
                  '15',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 2, left: 5),
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('16',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                ),
                const Text(
                  '17',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const Text(
                  '18',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  '19',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '20',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '21',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '22',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '23',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '24',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '25',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  '26',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '27',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '28',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '29',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '30',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '31',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  '0',
                  style: TextStyle(),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 400, top: 30, bottom: 30),
            child: Text(
              'Ongoing',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      '9 AM',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Text(
                    '10 AM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 30),
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 300,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 87, 86, 86),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Mobile App Design',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Mike and anita',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Row(
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
                                        'data:image/jpeg;base64,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'),
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                margin: const EdgeInsets.only(left: 30),
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'data:image/png;base64,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'),
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Text(
                            '9.00 AM-10.00 AM',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 35, left: 10),
            child: Row(
              children: const [
                Text(
                  '10AM',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.orange,
                  ),
                ),
                Divider(
                  thickness: 6,
                  color: Colors.orange,
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 50),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '11 AM',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '12 AM',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(left: 20, bottom: 25),
                height: 120,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    const Text(
                      'Software Testing',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Anita and David',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQg8cIJZs_nBMLaSKDlaBRAKVXWJ11q0N2jRQ&usqp=CAU'),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 30),
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqd1uoynf6k3PC2Cb1NcqztSTLVdsTcBzJ85jZtcAgKVVMGN_m0jM9ild40QJSi_GQNek&usqp=CAU'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 70),
                              child: Text(
                                '10.00 AM-11.20 AM',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
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
        ],
      ),
    );
  }
}
