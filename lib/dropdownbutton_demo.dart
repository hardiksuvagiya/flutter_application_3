import 'package:flutter/material.dart';

class DropDownButtonUi extends StatefulWidget {
  const DropDownButtonUi({super.key});

  @override
  State<DropDownButtonUi> createState() => _DropDownButtonUiState();
}

class _DropDownButtonUiState extends State<DropDownButtonUi> {
  List myFriends = ['hardik', 'vishal', 'mithan', 'raj', 'piyush'];
  List<String> strem = ['science', 'computer', 'maths'];
  String? selectedStrem = 'maths';
  String? selectedValue = 'hardik';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          DropdownButton(
            // alignment: Alignment.bottomCenter,
            // autofocus: false,
            //borderRadius: const BorderRadius.all(Radius.circular(50)),
            // disabledHint: ,
            // dropdownColor: Colors.orange,
            // elevation: 50,
            // enableFeedback: false,
            // focusColor: Colors.brown,
            //  icon: const Icon(Icons.arrow_back),
            // iconDisabledColor: Colors.orange,
            //iconEnabledColor: Colors.orange,
            // iconSize: 50,
            // isDense: true,
            //isExpanded: true,
            // itemHeight: 200,
            // menuMaxHeight: 1,

            value: selectedValue,
            items: myFriends
                .map((e) => DropdownMenuItem(
                      value: e,
                      child: Text(e),
                    ))
                .toList(),
            onChanged: (value) {
              selectedValue = value as String;
              print(value);
            },
          ),
          DropdownButton(
            items: List.generate(
              strem.length,
              (index) => DropdownMenuItem(
                child: Text(strem[index]),
              ),
            ).toList(),
            onChanged: (value) {
              selectedStrem = value;
            },
          ),
        ],
      ),
    );
  }
}
