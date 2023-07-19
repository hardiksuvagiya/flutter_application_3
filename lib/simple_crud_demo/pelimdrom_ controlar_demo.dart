import 'package:flutter/material.dart';
import 'package:flutter_application_3/simple_crud_demo/pelimdrom_controlar.dart';

class PalimDromNumberDemo extends StatefulWidget {
  const PalimDromNumberDemo({super.key});

  @override
  State<PalimDromNumberDemo> createState() => _PalimDromNumberDemoState();
}

class _PalimDromNumberDemoState extends State<PalimDromNumberDemo> {
  final TextEditingController _textPalimdromEditingController =
      TextEditingController();

  @override
  void dispose() {
    _textPalimdromEditingController.dispose();
    super.dispose();
  }

  int? number;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textPalimdromEditingController,
          ),
          MaterialButton(
            onPressed: () {
              number = int.parse(_textPalimdromEditingController.text);
              PalindromeNumbers.palindromeNumber(number!);
              setState(() {});
            },
            color: Colors.blue,
            child: const Text('Submit'),
          ),
          if (number != null) Text(PalindromeNumbers.palindromeNumber(number!)),
        ],
      ),
    );
  }
}
