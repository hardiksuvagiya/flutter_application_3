import 'package:flutter/material.dart';

import 'user_model.dart';

class TextFieldModelDemo extends StatefulWidget {
  const TextFieldModelDemo({super.key});

  @override
  State<TextFieldModelDemo> createState() => _TextFieldModelDemoState();
}

class _TextFieldModelDemoState extends State<TextFieldModelDemo> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textSurNameEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();
  final TextEditingController _textImageEditingController =
      TextEditingController();

  @override
  void dispose() {
    _textNameEditingController.dispose();
    _textSurNameEditingController.dispose();
    _textAgeEditingController.dispose();
    _textImageEditingController.dispose();
    super.dispose();
  }

  List<Texfield> genderData = [];
  String gender = 'gender', male = 'male', female = 'female';
  int selectedIndex = 0;
  bool isUpdate = false;
  bool isSelected = false;
  double selectedSalary = 5000;
  List selectedHobbyList = [];
  bool isCricket = false, isFootball = false, isMusic = false;
  List stream = ['scince', 'commers', 'arts'];
  String? selectedStream = 'commers';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textNameEditingController,
              decoration: const InputDecoration(
                  label: Text('name'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textSurNameEditingController,
              decoration: const InputDecoration(
                  label: Text('Surname'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textImageEditingController,
              decoration: const InputDecoration(
                  label: Text('Image'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textAgeEditingController,
              decoration: const InputDecoration(
                  label: Text('Age'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  )),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Text('stream:'),
              DropdownButton(
                items: stream
                    .map(
                      (e) => DropdownMenuItem(
                        value: e,
                        child: Text(e),
                      ),
                    )
                    .toList(),
                onChanged: (value) {
                  selectedStream = value as String;
                  setState(() {});
                },
              )
            ],
          ),
          Slider(
            min: 5000,
            max: 100000,
            divisions: 50,
            label: selectedSalary.toString(),
            value: selectedSalary,
            onChanged: (value) {
              selectedSalary = value;
              setState(() {});
            },
          ),
          Row(
            children: [
              const Text(
                'Gender :',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Radio(
                activeColor: Colors.orange,
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text(
                'Male',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Radio(
                activeColor: Colors.orange,
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text(
                'Female',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Text(
                'Hobby:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Checkbox(
                value: isCricket,
                onChanged: (value) {
                  isCricket = value!;

                  setState(() {});
                },
              ),
              const Text(
                'cricket',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Checkbox(
                value: isFootball,
                onChanged: (value) {
                  isFootball = value!;

                  setState(() {});
                },
              ),
              const Text(
                'football',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Checkbox(
                value: isMusic,
                onChanged: (value) {
                  isMusic = value!;

                  setState(() {});
                },
              ),
              const Text(
                'music',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          MaterialButton(
            onPressed: isUpdate
                ? () {
                    int value = 0;
                    try {
                      value = int.parse(_textAgeEditingController.text);
                    } catch (e) {
                      value = 0;
                    }
                    selectedHobbyList.clear();
                    if (isCricket == true) {
                      selectedHobbyList.add('cricket');
                    }
                    if (isFootball == true) {
                      selectedHobbyList.add('football');
                    }
                    if (isMusic == true) {
                      selectedHobbyList.add('music');
                    }
                    genderData[selectedIndex].name =
                        _textNameEditingController.text;
                    genderData[selectedIndex].surname =
                        _textSurNameEditingController.text;
                    genderData[selectedIndex].age = value;
                    genderData[selectedIndex].image =
                        _textImageEditingController.text;
                    genderData[selectedIndex].hobby =
                        List.from(selectedHobbyList.map((e) => e));

                    isUpdate = false;
                    _textNameEditingController.clear();
                    _textSurNameEditingController.clear();
                    _textAgeEditingController.clear();
                    _textImageEditingController.clear();
                    gender = 'gender';
                    selectedHobbyList.clear();
                    selectedSalary = 5000;
                    selectedStream = 'commers';
                    isCricket = false;
                    isFootball = false;
                    isMusic = false;
                    setState(() {});
                  }
                : () {
                    int value = 0;
                    try {
                      value = int.parse(_textAgeEditingController.text);
                    } catch (e) {
                      value = 0;
                    }
                    selectedHobbyList.clear();
                    if (isCricket == true) {
                      selectedHobbyList.add('cricket');
                    }
                    if (isFootball == true) {
                      selectedHobbyList.add('football');
                    }
                    if (isMusic == true) {
                      selectedHobbyList.add('music');
                    }
                    genderData.add(Texfield.fromjson({
                      'name': _textNameEditingController.text,
                      'surname': _textSurNameEditingController.text,
                      'age': value,
                      'gender': gender,
                      'hobby': List.from(selectedHobbyList.map((e) => e)),
                      'image': _textImageEditingController.text,
                      'salary': selectedSalary,
                      'stream': selectedStream,
                    }));

                    _textNameEditingController.clear();
                    _textSurNameEditingController.clear();
                    _textAgeEditingController.clear();
                    _textImageEditingController.clear();
                    gender = 'gender';
                    selectedHobbyList.clear();
                    selectedSalary = 5000;
                    selectedStream = 'commers';
                    isCricket = false;
                    isFootball = false;
                    isMusic = false;

                    setState(() {});
                  },
            color: Colors.blue,
            child: Text(isUpdate ? 'Update' : 'Submit'),
          ),
          const SizedBox(
            height: 10,
          ),
          genderData.isEmpty
              ? const Text('there is no data')
              : Expanded(
                  child: ListView.builder(
                    itemCount: genderData.length,
                    itemBuilder: (context, index) {
                      return Dismissible(
                        key: UniqueKey(),
                        onDismissed: (direction) {
                          genderData.removeAt(index);
                          setState(() {});
                        },
                        child: InkWell(
                          onTap: () {
                            isUpdate = true;
                            selectedIndex = index;
                            gender = genderData[index].gender!;

                            _textNameEditingController.text =
                                genderData[index].name!;
                            _textSurNameEditingController.text =
                                genderData[index].surname!;
                            _textAgeEditingController.text =
                                genderData[index].age!.toString();
                            _textImageEditingController.text =
                                genderData[index].image!;
                            selectedHobbyList =
                                genderData[index].hobby!.map((e) => e).toList();

                            if (genderData[index].hobby!.contains('cricket')) {
                              isCricket = true;
                            }
                            if (genderData[index].hobby!.contains('football')) {
                              isFootball = true;
                            }
                            if (genderData[index].hobby!.contains('music')) {
                              isMusic = true;
                            }
                            selectedSalary = genderData[index].salary!;
                            selectedStream = genderData[index].stream!;
                            setState(() {});
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(40),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black12,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      genderData[index].image!,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('name :${genderData[index].name!}',
                                      style: const TextStyle(
                                        fontSize: 20,
                                      )),
                                  Text(
                                    'surname :${genderData[index].surname!}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'age:${genderData[index].age!.toString()}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'gender:${genderData[index].gender!}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'hobby:${genderData[index].hobby!.toString()}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'salary:${genderData[index].salary!.toString()}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'stream:${genderData[index].stream!}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                )
        ],
      ),
    );
  }
}
