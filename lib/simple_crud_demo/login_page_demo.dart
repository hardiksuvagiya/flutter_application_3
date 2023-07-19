import 'package:flutter/material.dart';

class LoginPageDemo extends StatefulWidget {
  const LoginPageDemo({super.key});

  @override
  State<LoginPageDemo> createState() => _LoginPageDemoState();
}

class _LoginPageDemoState extends State<LoginPageDemo> {
  final TextEditingController _textuserEditingController =
      TextEditingController();

  final TextEditingController _textPasswordEditingController =
      TextEditingController();
  String? userName, password;
  bool isSelected = false;

  @override
  void dispose() {
    super.dispose();
    _textuserEditingController.dispose();
    _textPasswordEditingController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assest/images/26.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Colors.transparent,
            ),
            width: 600,
            child: Column(
              children: [
                TextField(
                  controller: _textuserEditingController,
                  onTap: () {
                    userName = _textuserEditingController.text;
                    setState(() {});
                  },
                  decoration: const InputDecoration(
                    icon: Icon(Icons.person),
                    hintText: ' UserName',
                    errorText: 'Enter Valid Name',
                    labelText: 'User Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Colors.transparent,
            ),
            width: 600,
            child: Column(
              children: [
                TextField(
                  controller: _textPasswordEditingController,
                  onTap: () {
                    password = _textPasswordEditingController.text;
                    setState(() {});
                  },
                  decoration: const InputDecoration(
                    icon: Icon(Icons.person),
                    hintText: 'Enter Password',
                    errorText: 'Enter Valid Password',
                    labelText: 'user Passwoed',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        strokeAlign: 20,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                  obscureText: true,
                  obscuringCharacter: '*',
                ),
                Row(
                  children: [
                    Checkbox(
                      value: isSelected,
                      onChanged: (value) {
                        isSelected = value!;
                        //setState(() {});
                      },
                    ),
                    const Text('I accept turm end condition'),
                  ],
                ),
                Container(
                  height: 60,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.lime,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: MaterialButton(
                    onPressed: () {
                      userName = _textuserEditingController.text;
                      password = _textPasswordEditingController.text;
                      setState(() {});
                    },
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                if (userName != null &&
                    password != null &&
                    userName != '' &&
                    password != '' &&
                    isSelected == true)
                  Text('${userName!}\n$password'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
