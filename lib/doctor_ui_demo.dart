import 'package:flutter/material.dart';

class DoctorUiDemo extends StatelessWidget {
  const DoctorUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 480,
                width: 510,
                decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    image: DecorationImage(
                      image: AssetImage('assest/images/22.jpeg'),
                      fit: BoxFit.contain,
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 400),
                height: 370,
                width: 510,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    )),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Divider(
                        color: Colors.black12,
                        thickness: 4,
                        indent: 200,
                        endIndent: 200,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Text('Find your',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple,
                          )),
                    ),
                    const Text('Perfect Doctor',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        )),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                          'From our smart app you can find doctors nearby'),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child:
                          Text('your area we have list of nearby Hospital you'),
                    ),
                    const Text(
                        'can find highly Qualified and top reated doctors'),
                    Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(top: 30),
                      height: 50,
                      width: 300,
                      decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: const Text('Get Started',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
