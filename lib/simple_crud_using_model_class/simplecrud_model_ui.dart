import 'package:flutter/material.dart';
import 'package:flutter_application_3/simple_crud_using_model_class/user_model.dart';

class SimpleCrudModelUiDemo extends StatefulWidget {
  const SimpleCrudModelUiDemo({super.key});

  @override
  State<SimpleCrudModelUiDemo> createState() => _SimpleCrudModelUiDemoState();
}

class _SimpleCrudModelUiDemoState extends State<SimpleCrudModelUiDemo> {
  final TextEditingController _textFirstNameEditingController =
      TextEditingController();
  final TextEditingController _textEmailIdEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();
  @override
  void dispose() {
    _textFirstNameEditingController.dispose();
    _textEmailIdEditingController.dispose();
    _textAgeEditingController.dispose();
    super.dispose();
  }

  List<User> userData = [];
  bool isUpDate = false;
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textFirstNameEditingController,
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            controller: _textEmailIdEditingController,
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            controller: _textAgeEditingController,
          ),
          const SizedBox(
            height: 15,
          ),
          MaterialButton(
            onPressed: isUpDate
                ? () {
                    int value = 0;
                    try {
                      value = int.parse(_textAgeEditingController.text);
                    } catch (e) {
                      value = 0;
                    }
                    userData[selectedIndex].firstName =
                        _textFirstNameEditingController.text;
                    userData[selectedIndex].age = value;
                    userData[selectedIndex].emailId =
                        _textEmailIdEditingController.text;

                    clearData();
                    isUpDate = false;
                    setState(() {});
                  }
                : () {
                    int value = 0;
                    try {
                      value = int.parse(_textAgeEditingController.text);
                    } catch (e) {
                      value = 0;
                    }
                    userData.add(
                      User.fromJson(
                        {
                          'firstName': _textFirstNameEditingController.text,
                          'emailId': _textEmailIdEditingController.text,
                          'age': value,
                        },
                      ),
                    );
                    clearData();
                    setState(() {});
                  },
            color: Colors.blue,
            child: Text(isUpDate ? 'Update' : 'submit'),
          ),
          userData.isEmpty
              ? const Text("There is No Data")
              : Expanded(
                  child: ListView.builder(
                    itemCount: userData.length,
                    itemBuilder: (context, index) {
                      return Dismissible(
                        key: UniqueKey(),
                        onDismissed: (direction) {
                          userData.removeAt(index);
                          setState(() {});
                        },
                        child: ListTile(
                          onTap: () {
                            selectedIndex = index;
                            _textAgeEditingController.text =
                                userData[index].age.toString();
                            _textEmailIdEditingController.text =
                                userData[index].emailId!;

                            _textFirstNameEditingController.text =
                                userData[index].firstName!;
                            isUpDate = true;
                            setState(() {});
                          },
                          leading: CircleAvatar(
                              child: Text(userData[index].age!.toString())),
                          title: Text(userData[index].firstName!),
                          subtitle: Text(userData[index].emailId!),
                        ),
                      );
                    },
                  ),
                ),
        ],
      ),
    );
  }

  void clearData() {
    _textAgeEditingController.clear();
    _textEmailIdEditingController.clear();
    _textFirstNameEditingController.clear();
  }
}
