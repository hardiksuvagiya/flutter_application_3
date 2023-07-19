import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class PageViewReelDemo extends StatefulWidget {
  const PageViewReelDemo({super.key});

  @override
  State<PageViewReelDemo> createState() => _PageViewReelDemoState();
}

class _PageViewReelDemoState extends State<PageViewReelDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: PageView(
      //     scrollDirection: Axis.vertical,
      //     children: List.generate(
      //         pageViewData.length,
      //         (index) => Container(
      //                 decoration: BoxDecoration(
      //               image: DecorationImage(
      //                   image: AssetImage(pageViewData[index]['url']),
      //                   fit: BoxFit.cover),
      //             )))),

      // body: PageView.builder(
      //   scrollDirection: Axis.vertical,
      //   itemBuilder: (context, index) => Image(
      //     image: AssetImage(pageViewData[index]['url']),
      //     fit: BoxFit.cover,
      //   ),
      //   itemCount: pageViewData.length,
      // ),
      body: PageView.custom(
        scrollDirection: Axis.vertical,
        childrenDelegate: SliverChildBuilderDelegate(
          (context, index) => Image(
            image: AssetImage(
              pageViewData[index]['url'],
            ),
            fit: BoxFit.cover,
          ),
          childCount: pageViewData.length,
        ),
      ),
    );
  }
}
