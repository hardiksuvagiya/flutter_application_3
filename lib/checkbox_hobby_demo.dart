import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter.controler.dart';

class CheckBoxHobbyDemo extends StatefulWidget {
  const CheckBoxHobbyDemo({super.key});

  @override
  State<CheckBoxHobbyDemo> createState() => _CheckBoxHobbyDemoState();
}

class _CheckBoxHobbyDemoState extends State<CheckBoxHobbyDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Hobby',
              style: TextStyle(
                fontSize: 30,
              )),
          Expanded(
            child: ListView.builder(
              itemCount: HobbyData.hobbyDataList.length,
              itemBuilder: (context, index) => Row(
                children: [
                  Checkbox(
                    value: HobbyData.hobbyDataList[index]['isSelected'],
                    onChanged: (value) {
                      HobbyData.hobbyDataList[index]['isSelected'] = value!;
                      setState(() {});
                    },
                  ),
                  Text(HobbyData.hobbyDataList[index]['hobbyName']),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 90),
            child: MaterialButton(
              onPressed: () {
                HobbyData.hobbyMethod();
                HobbyData.hobbyClear();

                HobbyData.isSubmited = !HobbyData.isSubmited;
                setState(() {});
              },
              color: Colors.blue,
              height: 50,
              elevation: 20,
              child: const Text('Submit'),
            ),
          ),
          Expanded(
            child: HobbyData.isSubmited
                ? Container(
                    height: 200,
                    width: 500,
                    decoration: const BoxDecoration(color: Colors.transparent),
                    child: ListView.builder(
                      itemCount: 1,
                      itemBuilder: (context, index) {
                        return Text('hobby is ${HobbyData.selectedHobbisList}');
                      },
                    ))
                : const SizedBox(),
          ),
        ],
      ),
    );
  }
}
