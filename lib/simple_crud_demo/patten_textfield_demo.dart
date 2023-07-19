import 'package:flutter/material.dart';
import 'package:flutter_application_3/simple_crud_demo/petten_controlar_demo.dart';

class PattenUiDemo extends StatefulWidget {
  const PattenUiDemo({super.key});

  @override
  State<PattenUiDemo> createState() => _PattenUiDemoState();
}

class _PattenUiDemoState extends State<PattenUiDemo> {
  final TextEditingController _textPattenEditingController =
      TextEditingController();

  @override
  void dispose() {
    _textPattenEditingController.dispose();
    super.dispose();
  }

  String? pattenOne;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textPattenEditingController,
          ),
          Container(
            height: 400,
            decoration: const BoxDecoration(
              color: Colors.black12,
            ),
            child: Expanded(
                child: GridView.builder(
              itemCount: PatternList.buttonList.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 3,
                mainAxisSpacing: 4,
                childAspectRatio: 5,
              ),
              itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  pattenOne = PatternList.buttonList[index]['function'](
                      int.parse(_textPattenEditingController.text));

                  setState(() {});
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 300,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                  child: Text(
                    'patten${index + 1}',
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            )),
          ),
          if (pattenOne != null) Text(pattenOne!),
        ],
      ),
    );
  }
}
