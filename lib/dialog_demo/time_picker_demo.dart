import 'package:flutter/material.dart';

class TimePickerDemo extends StatefulWidget {
  const TimePickerDemo({super.key});

  @override
  State<TimePickerDemo> createState() => _TimePickerDemoState();
}

class _TimePickerDemoState extends State<TimePickerDemo> {
  TimeOfDay? selectedTime;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            onPressed: () async {
              selectedTime = await showTimePicker(
                context: context,
                initialTime: TimeOfDay.now(),
                // anchorPoint: const Offset(0, 0.5),
                // cancelText: 'cancel',
                // confirmText: 'confirm',
                // helpText: 'name',
                // hourLabelText: '2 hours',
                // minuteLabelText: '2 minuts',
                //orientation: Orientation.portrait,
              );
              setState(() {});
            },
            child: const Text('Show Time picker'),
          ),
          Text(selectedTime.toString()),
        ],
      ),
    );
  }
}
