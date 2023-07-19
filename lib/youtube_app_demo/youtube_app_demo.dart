import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';
import 'package:flutter_application_3/youtube_app_demo/home_app_demo.dart';
import 'package:flutter_application_3/youtube_app_demo/library_app_demo.dart';
import 'package:flutter_application_3/youtube_app_demo/shorts_app_Demo.dart';
import 'package:flutter_application_3/youtube_app_demo/subscriptions_app_demo.dart';

class YoutubeAppDemo extends StatefulWidget {
  const YoutubeAppDemo({super.key});

  @override
  State<YoutubeAppDemo> createState() => _YoutubeAppDemoState();
}

class _YoutubeAppDemoState extends State<YoutubeAppDemo> {
  List<Widget> youtubeClass = [
    const HomeApp(),
    const ShortsApp(),
    Container(),
    const SubscriptionsApp(),
    const LibraryApp(),
  ];
  int selectedIndex = 0;
  bool isSelected = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          if (value != 2) {
            selectedIndex = value;
          } else {
            showModalBottomSheet(
              context: context,
              backgroundColor: Colors.transparent,
              builder: (context) => Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            'Create',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: TextButton(
                                onPressed: () {
                                  selectedIndex = value;
                                },
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  icon: const Icon(
                                    Icons.close,
                                    size: 30,
                                  ),
                                )))
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black38,
                            radius: 30,
                            child: Icon(Icons.create, color: Colors.black),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              'Create a Short',
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black38,
                            radius: 30,
                            child: Icon(
                              Icons.upload,
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              'Upload a video',
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black38,
                            radius: 30,
                            child: Icon(
                              Icons.live_tv,
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              'Go live',
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          }
          setState(() {});
        },
        currentIndex: selectedIndex,
        items: List.generate(
          youtubeNavigationData.length,
          (index) => BottomNavigationBarItem(
              icon: Icon(
                youtubeNavigationData[index]['icon'],
              ),
              label: youtubeNavigationData[index]['title'],
              backgroundColor: Colors.orangeAccent),
        ),
      ),
      body: youtubeClass.elementAt(selectedIndex),
    );
  }
}
