import 'package:flutter/material.dart';

class HirariazUiDemo extends StatelessWidget {
  const HirariazUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 30, top: 10),
            height: 350,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.short_text),
                      Icon(Icons.import_export),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                            image: NetworkImage(
                                'data:image/png;base64,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')),
                      ),
                    ),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Hira Riaz',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text('Ux/Ui Designer')
                      ],
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 30, right: 30),
                      child: IntrinsicHeight(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Column(
                                children: const [
                                  Text('\$8900',
                                      style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.deepPurple,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Text('income'),
                                ],
                              ),
                            ),
                            const VerticalDivider(
                              width: 10,
                              color: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 18),
                              child: Column(
                                children: const [
                                  Text('\$5500',
                                      style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.deepPurple,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  Text('Expenses')
                                ],
                              ),
                            ),
                            const VerticalDivider(
                              width: 10,
                              color: Colors.black,
                            ),
                            Column(
                              children: const [
                                Text('\$890',
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.deepPurple,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Text('Loan')
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10),
            child: Row(
              children: const [
                Text('Overview',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                Icon(Icons.notification_important),
                Spacer(),
                Text(
                  'Sept 13,2020',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20),
                height: 90,
                width: 350,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(20),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Icon(
                            Icons.arrow_upward,
                            weight: 20,
                          ),
                        ),
                        Column(
                          children: const [
                            Text('sent',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                            Text('sending payment to clients')
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            '\$150',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 90,
                width: 350,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(20),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Icon(
                            Icons.arrow_downward,
                            weight: 20,
                          ),
                        ),
                        Column(
                          children: const [
                            Text('Receive',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                            Text('Receiving Salary from company')
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            '\$250',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 90,
                width: 350,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(20),
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Icon(
                            Icons.monetization_on,
                            weight: 20,
                          ),
                        ),
                        Column(
                          children: const [
                            Text('Loan',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                            Text('Loan for the Car')
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 110),
                          child: Text(
                            '\$400',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.home,
                      size: 30,
                    ),
                    const Icon(
                      Icons.wallet,
                      size: 30,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          )),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                    const Icon(
                      Icons.monetization_on,
                      size: 30,
                    ),
                    const Icon(Icons.person)
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
