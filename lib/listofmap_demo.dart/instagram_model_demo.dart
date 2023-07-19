import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class InstaModdelDemo extends StatelessWidget {
  const InstaModdelDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Row(
            children: [
              Text('Instagram',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
              Spacer(),
              Icon(Icons.favorite),
              Icon(Icons.message),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                userDetails.length,
                (index) => Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(5),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(
                          color: Colors.orange,
                          width: 3,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50)),
                        image: DecorationImage(
                            image: AssetImage(userDetails[index]['url'])),
                      ),
                    ),
                    Text(userDetails[index]['userName']),
                  ],
                ),
              ),
            ),
          ),
          const Divider(
            color: Colors.black12,
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Column(
                    children: [
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assest/images/5.jpeg'),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Text('gujrati comedy',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          Spacer(),
                          Icon(Icons.more_vert),
                        ],
                      ),
                      Container(
                        height: 300,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://m.media-amazon.com/images/I/81FBKXTLh7L._AC_SY135_.jpg'),
                          ),
                        ),
                      ),
                      const Row(
                        children: [
                          Icon(Icons.favorite),
                          Icon(Icons.message),
                          Icon(Icons.share),
                          Spacer(),
                          Icon(Icons.save),
                        ],
                      ),
                      const Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                '34  liks',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Skecherindia',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('View all 9 comments'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assest/images/9.jpeg'),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Text('Indigo',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          Spacer(),
                          Icon(Icons.more_vert),
                        ],
                      ),
                      Container(
                        height: 300,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assest/images/25.jpeg'),
                          fit: BoxFit.cover,
                        )),
                      ),
                      const Row(
                        children: [
                          Icon(Icons.favorite),
                          Icon(Icons.message),
                          Icon(Icons.share),
                          Spacer(),
                          Icon(Icons.save),
                        ],
                      ),
                      const Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                '250  liks',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('GoingTo U.S.A',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('View all 1120 comments'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('assest/images/21.jpeg'),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Text('Maharastra',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          Spacer(),
                          Icon(Icons.more_vert),
                        ],
                      ),
                      Container(
                        height: 300,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assest/images/24.jpeg'),
                          fit: BoxFit.cover,
                        )),
                      ),
                      const Row(
                        children: [
                          Icon(Icons.favorite),
                          Icon(Icons.message),
                          Icon(Icons.share),
                          Spacer(),
                          Icon(Icons.save),
                        ],
                      ),
                      const Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                '25  liks',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('GoingTo U.S.A',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('View all 1120 comments'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
