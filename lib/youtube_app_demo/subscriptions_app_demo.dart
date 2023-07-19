import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';
import 'package:flutter_application_3/listofmap_demo.dart/user_model.dart';

class SubscriptionsApp extends StatefulWidget {
  const SubscriptionsApp({super.key});

  @override
  State<SubscriptionsApp> createState() => _SubscriptionsAppState();
}

class _SubscriptionsAppState extends State<SubscriptionsApp> {
  @override
  Widget build(BuildContext context) {
    for (var element in subscribeChannelList) {
      subscribeChannelData.add(SubscribeDetail.fromJson(element));
    }
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Icon(
                    Icons.queue_play_next,
                    size: 40,
                    color: Colors.red,
                  ),
                  const Text(
                    'YouTube',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.live_tv,
                    size: 40,
                  ),
                  const Icon(
                    Icons.notifications,
                    size: 40,
                  ),
                  const Icon(
                    Icons.search,
                    size: 40,
                  ),
                  InkWell(
                    onTap: () => showModalBottomSheet(
                        isScrollControlled: true,
                        context: context,
                        builder: (context) => Container(
                              padding: const EdgeInsets.all(10),
                              height: 1000,
                              width: 500,
                              color: Colors.white,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context).pop();
                                        },
                                        child: const Icon(
                                          Icons.cancel_outlined,
                                          size: 35,
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(15),
                                        child: Row(
                                          children: [
                                            CircleAvatar(
                                              backgroundImage: AssetImage(
                                                  'assest/images/28.jpeg'),
                                              radius: 40,
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 25),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text('Hardik Patel'),
                                                  SizedBox(
                                                    height: 15,
                                                  ),
                                                  Text(
                                                      'hardikpatel2301@gmail.com'),
                                                  SizedBox(
                                                    height: 15,
                                                  ),
                                                  Text(
                                                    'Manage your Google Account',
                                                    style: TextStyle(
                                                        color:
                                                            Colors.deepPurple),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Icon(Icons.arrow_forward_ios)
                                          ],
                                        ),
                                      ),
                                      ...List.generate(
                                          youtubeEnddrawerData.length, (index) {
                                        if (youtubeEnddrawerData[index].icon ==
                                            null) {
                                          return const Divider(
                                            thickness: 3,
                                          );
                                        } else {
                                          return ListTile(
                                            leading: Icon(
                                                youtubeEnddrawerData[index]
                                                    .icon!),
                                            title: Text(
                                                youtubeEnddrawerData[index]
                                                    .iconName!),
                                          );
                                        }
                                      }),
                                      const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                              'Privacy policy .Terms of Service'),
                                        ],
                                      ),
                                    ]),
                              ),
                            )),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Text('H'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: List.generate(
                      subscribeChannelData.length,
                      (index) => Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage(subscribeChannelData[index].url!),
                              radius: 40,
                            ),
                            Text(subscribeChannelData[index].channelName!),
                          ],
                        ),
                      ),
                    ),
                  ),
                )),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ...List.generate(
                      optionLists.length,
                      (index) => Container(
                        margin: const EdgeInsets.only(right: 15),
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        height: 40,
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                            color: Colors.black54,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Text(
                          optionLists[index],
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const Text(
                      'Settings',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurpleAccent,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 370,
              width: 620,
              color: Colors.transparent,
              child: Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 200,
                      width: 800,
                      padding: const EdgeInsets.all(8),
                      alignment: Alignment.bottomRight,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assest/images/30.jpeg'),
                        ),
                      ),
                      child: Container(
                        height: 20,
                        width: 50,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          '0:00',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assest/images/3.jpeg'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Share Your Favorite Finds with Friends',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Find a favorite on facebook marketplace.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'AD - Facebook',
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.more_vert),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    splashColor: Colors.white,
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      height: 40,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 52, 21, 104),
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Download  ',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.addchart_rounded,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ...List.generate(
              youtubeHomePageData.length,
              (index) => Container(
                height: 298,
                width: 610,
                color: Colors.transparent,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      alignment: Alignment.bottomRight,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  youtubeHomePageData[index].videoProfile!),
                              fit: BoxFit.fill)),
                      child: Container(
                        height: 20,
                        width: 50,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          youtubeHomePageData[index].videoTime!,
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(
                                youtubeHomePageData[index].acProfile!),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  youtubeHomePageData[index].subName!,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(youtubeHomePageData[index]
                                        .channelName!),
                                    Text(youtubeHomePageData[index].views!),
                                    Text(youtubeHomePageData[index]
                                        .durationTime!),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          const Icon(Icons.more_vert),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Row(
              children: [
                Icon(
                  Icons.local_play_outlined,
                  color: Colors.red,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Shorts',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: List.generate(
                    youtubeShortsHomeData.length,
                    (index) => Container(
                      height: 270,
                      width: 180,
                      margin: const EdgeInsets.only(top: 5, right: 15),
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage(youtubeShortsHomeData[index].url!),
                            fit: BoxFit.fill,
                          ),
                          color: const Color.fromARGB(255, 231, 223, 223),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 150),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.white,
                              ),
                            ),
                            const Spacer(),
                            Text(
                              youtubeShortsHomeData[index].subName!,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              youtubeShortsHomeData[index].views!,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
