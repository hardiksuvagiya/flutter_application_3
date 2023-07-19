import 'package:flutter/material.dart';

class DatePickerDemo extends StatefulWidget {
  const DatePickerDemo({super.key});

  @override
  State<DatePickerDemo> createState() => _DatePickerDemoState();
}

class _DatePickerDemoState extends State<DatePickerDemo> {
  DateTime? selectedDate;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            onPressed: () async {
              selectedDate = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2020),
                lastDate: DateTime(2050),
                // anchorPoint:
                // cancelText:
                // confirmText:
                currentDate: DateTime(2023),
                fieldHintText: 'add time',
                fieldLabelText: 'short time',
                helpText: 'full time',
                keyboardType: const TextInputType.numberWithOptions(),
                initialDatePickerMode: DatePickerMode.day,
                textDirection: TextDirection.ltr,
              );
              setState(() {});
            },
            child: const Text('show date picker'),
          ),
          Text(selectedDate.toString()),
        ],
      ),
    );
  }
}
