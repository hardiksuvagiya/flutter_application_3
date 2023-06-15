import 'package:flutter/material.dart';

class FitnessUiDemo extends StatelessWidget {
  const FitnessUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Container(
            height: 500,
            width: 500,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assest/images/16.jpeg'),
            )),
            child: Padding(
              padding: const EdgeInsets.only(right: 400, top: 30),
              child: Column(
                children: const [
                  Text('Fitness',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Text('you Wanna',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Text(
                    'Have',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 220,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 190, top: 20),
                  child: Text('Please Login',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.mail,
                      ),
                      Text('Username@gmail.com'),
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.black12,
                  indent: 30,
                  endIndent: 30,
                  thickness: 2,
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Icon(Icons.lock),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text('.......',
                          style: TextStyle(
                            fontSize: 20,
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 250),
                      child: Icon(Icons.visibility),
                    ),
                  ],
                ),
                const Divider(
                  color: Colors.black12,
                  thickness: 2,
                  indent: 30,
                  endIndent: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text('Forget Details?'),
                      Text('Create account')
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.deepPurple,
                        Colors.deepPurple,
                        Colors.pink,
                      ]),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
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
