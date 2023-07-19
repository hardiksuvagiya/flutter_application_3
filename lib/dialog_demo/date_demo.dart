import 'package:flutter/material.dart';

class DateDemo extends StatefulWidget {
  const DateDemo({super.key});

  @override
  State<DateDemo> createState() => _DateDemoState();
}

class _DateDemoState extends State<DateDemo> {
  DateTime selectedDate = DateTime.now();
  TimeOfDay selectedTime = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () async {
                DateTime? select = await showDatePicker(
                  context: context,
                  initialDate: selectedDate,
                  firstDate: DateTime(2021),
                  lastDate: DateTime(2030),
                );
                selectedDate = select!;

                setState(() {});
              },
              child: const Text('Show Date'),
            ),
            Text(
                '${selectedDate.day}-${selectedDate.month}-${selectedDate.year}'),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () async {
                TimeOfDay? select = await showTimePicker(
                  context: context,
                  initialTime: selectedTime,
                );
                selectedTime = select!;
                setState(() {});
              },
              child: const Text('Show Time'),
            ),
            Text(
              selectedTime.format(context),
            ),
          ],
        ),
      ),
    );
  }
}
