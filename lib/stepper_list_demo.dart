import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter.controler.dart';

class ListStepperDemo extends StatefulWidget {
  const ListStepperDemo({super.key});

  @override
  State<ListStepperDemo> createState() => _ListStepperDemoState();
}

class _ListStepperDemoState extends State<ListStepperDemo> {
  int steppedIndex1 = 0, steppedIndex2 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Stepper(
            currentStep: steppedIndex1,
            onStepContinue: steppedIndex1 < 4
                ? () {
                    steppedIndex1++;
                    setState(() {});
                  }
                : null,
            onStepCancel: steppedIndex1 > 0
                ? () {
                    steppedIndex1--;
                    setState(() {});
                  }
                : null,
            steps: List.generate(
              steppedData.length,
              (index) => Step(
                state: steppedIndex1 <= index
                    ? StepState.editing
                    : StepState.complete,
                title: Text(steppedData[index]['title']),
                content: Text(steppedData[index]['content']),
                subtitle: Text(steppedData[index]['subtitle']),
              ),
            ),
          ),
          Stepper(
              currentStep: steppedIndex2,
              onStepContinue: steppedIndex2 < 4
                  ? () {
                      steppedIndex2++;
                      setState(() {});
                    }
                  : null,
              onStepCancel: steppedIndex2 > 0
                  ? () {
                      steppedIndex2--;
                      setState(() {});
                    }
                  : null,
              steps: steppedData
                  .map(
                    (e) => Step(
                        state: steppedIndex2 <= steppedData.length
                            ? StepState.editing
                            : StepState.complete,
                        title: Text(e['title']),
                        content: Text(e['content']),
                        subtitle: Text(e['subtitle'])),
                  )
                  .toList()),
        ],
      ),
    ));
  }
}
