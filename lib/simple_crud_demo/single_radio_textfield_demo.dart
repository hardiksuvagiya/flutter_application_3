import 'package:flutter/material.dart';

class RadioButtonTextFieldDemo extends StatefulWidget {
  const RadioButtonTextFieldDemo({super.key});

  @override
  State<RadioButtonTextFieldDemo> createState() =>
      _RadioButtonTextFieldDemoState();
}

class _RadioButtonTextFieldDemoState extends State<RadioButtonTextFieldDemo> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textSurnameEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();
  final TextEditingController _textImageEditingController =
      TextEditingController();

  @override
  void dispose() {
    _textNameEditingController.dispose();
    _textSurnameEditingController.dispose();
    _textAgeEditingController.dispose();
    _textImageEditingController.dispose();
    super.dispose();
  }

  List<Map<String, dynamic>> myGenderData = [];
  String gender = 'gender', male = 'male', female = 'female';

  int selectedIndex = 0;
  bool isUpdate = false;
  bool isSelected = false;
  double selectedSelary = 5000;
  List selectHobbyList = [];
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
              cursorColor: Colors.orange,
              controller: _textNameEditingController,
              decoration: const InputDecoration(
                  label: Text('name'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textSurnameEditingController,
              decoration: const InputDecoration(
                  label: Text('surname'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textImageEditingController,
              decoration: const InputDecoration(
                  label: Text('image'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _textAgeEditingController,
              decoration: const InputDecoration(
                  label: Text('Age'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const Text('stream : '),
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
            label: selectedSelary.toString(),
            value: selectedSelary,
            onChanged: (value) {
              selectedSelary = value;

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
                'male',
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
                'hobby:',
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
            height: 50,
            color: Colors.blue,
            onPressed: isUpdate
                ? () {
                    selectHobbyList.clear();
                    if (isCricket == true) {
                      selectHobbyList.add('cricket');
                    }
                    if (isFootball == true) {
                      selectHobbyList.add('football');
                    }
                    if (isMusic == true) {
                      selectHobbyList.add('music');
                    }
                    myGenderData[selectedIndex] = {
                      'name': _textNameEditingController.text,
                      'surname': _textSurnameEditingController.text,
                      'Age': _textAgeEditingController.text,
                      'gender': gender,
                      'hobby': List.from(selectHobbyList.map((e) => e)),
                      'image': _textImageEditingController.text,
                      'salary': selectedSelary,
                      'stream': selectedStream,
                    };
                    isUpdate = false;
                    _textNameEditingController.clear();
                    _textSurnameEditingController.clear();
                    _textAgeEditingController.clear();
                    _textImageEditingController.clear();
                    gender = 'gender';
                    selectHobbyList.clear();
                    selectedSelary = 5000;
                    isCricket = false;
                    isFootball = false;
                    isMusic = false;
                    setState(() {});
                  }
                : () {
                    selectHobbyList.clear();
                    if (isCricket == true) {
                      selectHobbyList.add('cricket');
                    }
                    if (isFootball == true) {
                      selectHobbyList.add('football');
                    }
                    if (isMusic == true) {
                      selectHobbyList.add('music');
                    }
                    myGenderData.add({
                      'name': _textNameEditingController.text,
                      'surname': _textSurnameEditingController.text,
                      'Age': _textAgeEditingController.text,
                      'gender': gender,
                      'hobby': List.from(selectHobbyList.map((e) => e)),
                      'image': _textImageEditingController.text,
                      'salary': selectedSelary,
                      'stream': selectedStream,
                    });

                    _textNameEditingController.clear();
                    _textSurnameEditingController.clear();
                    _textAgeEditingController.clear();
                    _textImageEditingController.clear();
                    gender = 'gender';
                    selectHobbyList.clear();
                    selectedSelary = 5000;
                    selectedStream = null;
                    isCricket = false;
                    isFootball = false;
                    isMusic = false;

                    setState(() {});
                  },
            child: Text(
              isUpdate ? 'Update' : 'Submit',
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          myGenderData.isEmpty
              ? const Text(
                  'there is no data',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )
              : Expanded(
                  child: ListView.builder(
                  itemCount: myGenderData.length,
                  itemBuilder: (context, index) {
                    return Dismissible(
                      key: UniqueKey(),
                      onDismissed: (direction) {
                        myGenderData.removeAt(index);
                        setState(() {});
                      },
                      child: InkWell(
                        onTap: () {
                          isUpdate = true;
                          selectedIndex = index;
                          gender = myGenderData[index]['gender'];

                          _textNameEditingController.text =
                              myGenderData[index]['name'];
                          _textSurnameEditingController.text =
                              myGenderData[index]['surname'];
                          _textAgeEditingController.text =
                              myGenderData[index]['Age'];
                          _textImageEditingController.text =
                              myGenderData[index]['image'];
                          selectHobbyList = myGenderData[index]['hobby']
                              .map((e) => e)
                              .toList();

                          if (myGenderData[index]['hobby']
                              .contains('cricket')) {
                            isCricket = true;
                          }
                          if (myGenderData[index]['hobby']
                              .contains('football')) {
                            isFootball = true;
                          }
                          if (myGenderData[index]['hobby'].contains('music')) {
                            isMusic = true;
                          }
                          selectedSelary = myGenderData[index]['salary'];
                          selectedStream = myGenderData[index]['stream'];
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
                                    myGenderData[index]['image'],
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Name :${myGenderData[index]['name']}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                    )),
                                Text(
                                  'surname :${myGenderData[index]['surname']}',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'Age:${myGenderData[index]['Age']}',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'gender:${myGenderData[index]['gender']}',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'hobby:${myGenderData[index]['hobby']}',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'Salary:${myGenderData[index]['salary']}',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  'stream:${myGenderData[index]['stream']}',
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
                ))
        ],
      ),
    );
  }
}
