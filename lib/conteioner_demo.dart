import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            // transform: Matrix4.rotationZ(0.3),
            //..rotateY(0.3)
            //..rotateX(0.5)

            transformAlignment: Alignment.topRight,
            height: 200,
            width: 200,
            // color: Colors.yellow,
            alignment: Alignment.center,
            margin: const EdgeInsets.fromLTRB(10, 20, 30, 30),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                gradient: const RadialGradient(colors: [
                  Colors.red,
                  Colors.orange,
                  Colors.yellow,
                  Colors.blue,
                  Colors.indigo,
                  Colors.pink
                ]),
                // gradient: const LinearGradient(
                //   colors: [
                //     Colors.red,
                //     Colors.green,
                //   ],
                // begin: Alignment.centerLeft,
                // end: Alignment.bottomRight,
                // stops: [0.1, 0.1]
                //  ),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.yellow,
                      blurRadius: 10,
                      spreadRadius: 15,
                      //blurStyle: BlurStyle.outer,
                      offset: Offset(5, 5)),
                ],
                // image: const DecorationImage(
                //     image: NetworkImage(
                //         'https://m.media-amazon.com/images/I/71Fzdie8r4L._AC_UL400_.jpg')),
                color: Colors.orange,
                border: Border.all(
                    color: Colors.blue,
                    width: 4,

                    //strokeAlign: 10,
                    style: BorderStyle.solid),
                borderRadius: const BorderRadius.vertical(
                    bottom: Radius.elliptical(30, 30))),
            child: const Text('hardik suvagiya')));
  }
}
