import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/row_data.dart';

class InstagramListOfMapDemo extends StatelessWidget {
  const InstagramListOfMapDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Expanded(
                child: Text(
                  'instagram',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Icon(
                Icons.favorite,
                size: 30,
              ),
              Icon(
                Icons.chat,
                size: 30,
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Expanded(
              child: Row(
                children: List.generate(
                  instagram.length,
                  (index) => Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage(instagram[index]['url']),
                      ),
                      Text(instagram[index]['name']),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Expanded(
              child: Column(
                children: [
                  Row(
                    children: const [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://m.media-amazon.com/images/I/81FBKXTLh7L._AC_UL400_.jpg'),
                      ),
                      Text('gujarati comedy',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                  Container(
                    height: 300,
                    width: 700,
                    margin: const EdgeInsets.all(60),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61xwsIYbYNL._AC_UL400_.jpg'),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.mode_comment,
                      ),
                      Icon(
                        Icons.send,
                      ),
                      Spacer(),
                      Icon(
                        Icons.bookmark_add,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://m.media-amazon.com/images/I/61qGOLG3ylL._UL1440_.jpg'),
                      ),
                      Text('flutter',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                  Container(
                    height: 300,
                    width: 700,
                    margin: const EdgeInsets.all(60),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61xwsIYbYNL._AC_UL400_.jpg'),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.mode_comment,
                      ),
                      Icon(
                        Icons.send,
                      ),
                      Spacer(),
                      Icon(
                        Icons.bookmark_add,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      CircleAvatar(),
                      Text('gujarati comedy',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                  Container(
                    height: 300,
                    width: 700,
                    margin: const EdgeInsets.all(60),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/61xwsIYbYNL._AC_UL400_.jpg'),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.mode_comment,
                      ),
                      Icon(
                        Icons.send,
                      ),
                      Spacer(),
                      Icon(
                        Icons.bookmark_add,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
