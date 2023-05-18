import 'package:flutter/material.dart';

class FavoritRoomDemo extends StatelessWidget {
  const FavoritRoomDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        leading: const Icon(
          Icons.sort,
          color: Colors.black,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.hide_image,
              color: Colors.black,
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 90),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.cloud_circle,
                size: 50,
              ),
              Icon(
                Icons.light,
                size: 50,
              ),
              Icon(
                Icons.check_box_outline_blank,
                size: 50,
              ),
              Icon(
                Icons.tv,
                size: 50,
              ),
              Icon(Icons.highlight)
            ],
          ),
        ),
        elevation: 10,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            height: 400,
            width: 600,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              image: DecorationImage(image: AssetImage('assest/images/1.jpeg')),
            ),
          )
        ],
      ),
    );
  }
}
