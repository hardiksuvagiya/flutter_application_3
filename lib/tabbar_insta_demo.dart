import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class InstaTabbarDemo extends StatefulWidget {
  const InstaTabbarDemo({super.key});

  @override
  State<InstaTabbarDemo> createState() => _InstaTabbarDemoState();
}

class _InstaTabbarDemoState extends State<InstaTabbarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Column(
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Icon(Icons.lock),
                ),
                Text(
                  'mr_official',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Icon(
                    Icons.add_box,
                    size: 30,
                  ),
                ),
                Icon(
                  Icons.menu,
                  size: 30,
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assest/images/24.jpeg'),
                    radius: 40,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      '39',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Text('Posts'),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '356',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Text('Followers'),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '250',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Text('Following'),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(
                    'True love compassion',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 170,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Text('Edit Profile',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 170,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Text('Shre Profile',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  Container(
                    height: 40,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Icon(Icons.person_add),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 37,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assest/images/17.jpeg'),
                          radius: 35,
                        ),
                      ),
                      Text('to Walk'),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 37,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assest/images/25.jpeg'),
                          radius: 35,
                        ),
                      ),
                      Text('travelling'),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 37,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assest/images/26.jpeg'),
                          radius: 35,
                        ),
                      ),
                      Text('Enjoy'),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 37,
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 35,
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Text('New'),
                    ],
                  ),
                ],
              ),
            ),
            const TabBar(
              indicatorWeight: 5,
              indicatorColor: Colors.black,
              tabs: [
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Icon(
                    Icons.grid_on_rounded,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Icon(
                    Icons.image,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const Expanded(
              child: TabBarView(children: [
                Gride(),
                VideoFile(),
              ]),
            )
          ],
        ),
      ),
    );
  }
}

class Gride extends StatefulWidget {
  const Gride({super.key});

  @override
  State<Gride> createState() => _GrideState();
}

class _GrideState extends State<Gride> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: GridView.builder(
            itemCount: instaData.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 4,
              crossAxisSpacing: 4,
            ),
            itemBuilder: (context, index) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(instaData[index]['url']),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        )
      ],
    ));
  }
}

class VideoFile extends StatefulWidget {
  const VideoFile({super.key});

  @override
  State<VideoFile> createState() => _VideoFileState();
}

class _VideoFileState extends State<VideoFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              itemCount: instaData.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
              ),
              itemBuilder: (context, index) => Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(instaData[index]['url']),
                  fit: BoxFit.cover,
                )),
              ),
            ),
          )
        ],
      ),
    );
  }
}
