import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter.controler.dart';

class CounterApp2 extends StatefulWidget {
  const CounterApp2({super.key});
  @override
  State<CounterApp2> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  onPressed: () {
                    MyCounter2.decrement();
                    setState(() {});
                  },
                  icon: const Icon(Icons.remove)),
              Text(MyCounter2.count.toString()),
              IconButton(
                  onPressed: () {
                    MyCounter2.increment();
                    setState(() {});
                  },
                  icon: const Icon(Icons.add)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  onPressed: () {
                    MyCounter2.doubledecrement();
                    setState(() {});
                  },
                  icon: const Icon(Icons.remove)),
              Text(MyCounter2.doublecount.toString()),
              IconButton(
                  onPressed: () {
                    MyCounter2.doubleincrement();
                    setState(() {});
                  },
                  icon: const Icon(Icons.add)),
            ],
          )
        ],
      ),
    );
  }
}
