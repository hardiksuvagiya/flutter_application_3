import 'package:flutter/material.dart';

class StepperDemoUi extends StatefulWidget {
  const StepperDemoUi({super.key});

  @override
  State<StepperDemoUi> createState() => _StepperDemoUiState();
}

class _StepperDemoUiState extends State<StepperDemoUi> {
  int stepIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        // controlsBuilder: (context, details) => Row(
        //   children: [
        //     const Icon(Icons.abc),
        //     const Icon(Icons.abc),
        //     const Icon(Icons.abc),
        //     TextButton(onPressed: () {}, child: const Text('continue')),
        //     TextButton(onPressed: () {}, child: const Text('canchel')),
        //   ],
        // ),
        // elevation: 50,
        // margin: const EdgeInsets.all(80),

        stepIconBuilder: (stepIndex, stepState) => const Icon(
          Icons.ac_unit,
        ),
        //type: StepperType.horizontal,

        currentStep: stepIndex,
        onStepCancel: stepIndex != 0
            ? () {
                stepIndex--;

                setState(() {});
              }
            : null,
        onStepContinue: stepIndex != 2
            ? () {
                stepIndex++;

                setState(() {});
              }
            : null,
        onStepTapped: (value) {
          stepIndex = value;
          setState(() {});
        },
        steps: const [
          Step(
            title: Text('first text'),
            content: Text('hi i am first step content'),
            isActive: true,
          ),
          Step(
            title: Text('second text'),
            content: Text('hi i am second step content'),
          ),
          Step(
            title: Text('third text'),
            content: Text('hi i am third step content'),
          ),
        ],
      ),
    );
  }
}
