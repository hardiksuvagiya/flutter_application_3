import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';
import 'package:flutter_application_3/listofmap_demo.dart/user_model.dart';

class YoutubeUiDemo extends StatelessWidget {
  const YoutubeUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in youtubeData) {
      youtubeDrawerData.add(YoutubeDrawer.fromJson(element));
    }
    for (var element in drawerData) {
      drawerRightData.add(YoutubeRightDrawer.fromjson(element));
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.photo_camera,
          color: Colors.red,
        ),
        title: const Padding(
          padding: EdgeInsets.only(right: 50),
          child: Text('YouTube',
              style: TextStyle(
                color: Colors.black,
              )),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.cast_connected,
              color: Colors.black,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.notification_add_sharp,
              color: Colors.black,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet(
                isScrollControlled: true,
                context: context,
                builder: (context) => Container(
                  height: 800,
                  width: 600,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 500),
                          child: Icon(Icons.close),
                        ),
                        const Row(
                          children: [
                            CircleAvatar(
                              child: Text('H'),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 80, top: 20),
                                  child: Text('Hardik Patel'),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 40, top: 0),
                                  child: Text('hardik@gmail.com'),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20, top: 10),
                                  child: Text('Manage your Google Account',
                                      style: TextStyle(
                                        color: Colors.blue,
                                      )),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 100),
                              child: Icon(Icons.chevron_right),
                            ),
                          ],
                        ),
                        ...List.generate(
                          drawerRightData.length,
                          (index) => ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Colors.black12,
                              child: Icon(
                                drawerRightData[index].icon!,
                                color: Colors.blue,
                              ),
                            ),
                            title: Text(drawerRightData[index].iconName!),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
            child: const CircleAvatar(
              child: Text('H'),
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(15, 15),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 35,
                  width: 45,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: const Icon(Icons.verified),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10),
                  height: 35,
                  width: 45,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Text('All'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10),
                  height: 30,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Text('Live'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10),
                  height: 30,
                  width: 55,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Text('Music'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10),
                  height: 30,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Text('Computer  programming'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10),
                  height: 30,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Text('Bhajan music'),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 10),
                  height: 30,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Text('Computers'),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 300,
              width: 600,
              decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage('assest/images/5.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assest/images/6.jpeg'),
                  ),
                  Text('Live: videos',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  Spacer(),
                  Icon(Icons.more_vert),
                ],
              ),
            ),
            Container(
              height: 300,
              width: 600,
              decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage('assest/images/15.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assest/images/7.jpeg'),
                  ),
                  Text('CSS Tutorial for Beginners',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  Spacer(),
                  Icon(Icons.more_vert),
                ],
              ),
            ),
            Container(
              height: 300,
              width: 600,
              decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage('assest/images/10.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assest/images/7.jpeg'),
                  ),
                  Text('CSS Tutorial for Beginners',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  Spacer(),
                  Icon(Icons.more_vert),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        width: 100,
        decoration: const BoxDecoration(
          color: Colors.black12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              children: [
                Icon(Icons.home),
                Text('Home'),
              ],
            ),
            const Column(
              children: [
                Icon(Icons.play_circle),
                Text('Shorts'),
              ],
            ),
            IconButton(
              onPressed: () {
                print(
                  showModalBottomSheet(
                    context: context,
                    backgroundColor: Colors.transparent,
                    isDismissible: true,
                    useSafeArea: true,
                    builder: (context) => Container(
                      padding: const EdgeInsets.all(20),
                      height: 500,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 30),
                                child: Text(
                                  'Create',
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 30),
                                child: Icon(
                                  Icons.close,
                                  size: 30,
                                ),
                              )
                            ],
                          ),
                          ...List.generate(
                              youtubeDrawerData.length,
                              (index) => ListTile(
                                    leading: CircleAvatar(
                                      backgroundColor: Colors.black12,
                                      child: Icon(
                                          youtubeDrawerData[index].icon!,
                                          color: Colors.blue),
                                    ),
                                    title: Text(
                                        youtubeDrawerData[index].iconName!),
                                  )),
                          const Padding(
                            padding: EdgeInsets.only(top: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
              icon: const Icon(Icons.add),
            ),
            const Column(
              children: [
                Icon(Icons.shop),
                Text('Subscriptions'),
              ],
            ),
            const Column(
              children: [
                Icon(Icons.shop),
                Text('Library'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
