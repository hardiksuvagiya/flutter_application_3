import 'package:flutter/material.dart';

class InstagramUiDemo extends StatelessWidget {
  const InstagramUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
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
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://t4.ftcdn.net/jpg/05/57/30/59/240_F_557305997_rx01hUsPxKNGzwej7sM4KhSvpV8NsDWt.jpg'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          // padding: const EdgeInsets.all(10),
                        ),
                        const Text(
                          'your story',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                  strokeAlign: 10, color: Colors.orangeAccent),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1566890910598-c5768889e83e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGluZHUlMjBnb2R8ZW58MHx8MHx8&w=1000&q=80'),
                                fit: BoxFit.fitWidth,
                              )),
                        ),
                        const Text(
                          'mahadev',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                  strokeAlign: 10, color: Colors.black),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJJ2NpapGjl1yC6_nhS-C7jaqzd4od5QhOaA&usqp=CAU'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        const Text(
                          'Ram',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                  strokeAlign: 10, color: Colors.purple),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://imgd.aeplcdn.com/370x208/n/cw/ec/40087/thar-exterior-right-front-three-quarter-11.jpeg?q=75'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        const Text(
                          'amit',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                  strokeAlign: 10, color: Colors.lime),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'data:image/jpeg;base64,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'))),
                        ),
                        const Text(
                          's.p',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border.all(
                                strokeAlign: 10, color: Colors.purple),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'data:image/jpeg;base64,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'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        const Text(
                          'Suvagiya',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'data:image/jpeg;base64,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'),
                              ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                  strokeAlign: 10, color: Colors.blueGrey)),
                        ),
                        const Text(
                          'patel',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://m.media-amazon.com/images/I/412HjyB+ALS._AC_UF226,226_FMjpg_.jpg')),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                strokeAlign: 10,
                                color: Colors.blue,
                              )),
                        ),
                        const Text(
                          'j,s',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://m.media-amazon.com/images/I/61DwNHnnTgL._SX522_.jpg')),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(50),
                              ),
                              border: Border.all(
                                  strokeAlign: 10, color: Colors.amberAccent)),
                        ),
                        const Text('brother',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ))
                      ],
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 5),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Icon(
                            Icons.image,
                          ),
                        ),
                        const Expanded(
                          child: Text(
                            'image',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.more_vert,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 300,
              width: 700,
              margin: const EdgeInsets.all(60),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://m.media-amazon.com/images/I/61xwsIYbYNL._AC_UL400_.jpg'),
              )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                Icon(
                  Icons.bookmark_add,
                ),
              ],
            ),
            Row(
              children: const [
                Text(
                  '210 likes',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.home,
                ),
                Icon(
                  Icons.search,
                ),
                Icon(
                  Icons.add_box,
                ),
                Icon(
                  Icons.movie_filter_sharp,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
