import 'package:flutter/material.dart';

class FavoriteRoomDemo extends StatelessWidget {
  const FavoriteRoomDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 460,
            width: 650,
            decoration: const BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQz0Tae_43AmBW6z9uwYZDITJKvr-Seihfnw&usqp=CAU'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.arrow_back,
              size: 50,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            height: 400,
            width: 650,
            margin: const EdgeInsets.only(top: 400),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Choose Your Favorite room',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Smart home with facilities of smart devices',
                ),
                const Text(
                  'in Each room with intellligent system,',
                ),
                Container(
                  height: 180,
                  width: 650,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 90,
                            width: 120,
                            decoration: const BoxDecoration(
                                color: Colors.brown,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.bed,
                                  size: 50,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Living Room',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.face_2,
                                size: 40,
                                color: Colors.grey,
                              ),
                              Text(
                                'Kids room',
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: const [
                              Icon(
                                Icons.bathtub,
                                size: 40,
                                color: Colors.grey,
                              ),
                              Text(
                                'Bathroom',
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(
                                Icons.import_contacts,
                                size: 40,
                                color: Colors.grey,
                              ),
                              Text(
                                'Study Room',
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
