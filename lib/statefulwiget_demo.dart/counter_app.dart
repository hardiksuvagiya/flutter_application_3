import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter.controler.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});
  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(MyCounter.count.toString(),
            style: const TextStyle(
              fontSize: 40,
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          MyCounter.increment();
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
