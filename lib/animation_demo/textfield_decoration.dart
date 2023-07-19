import 'package:flutter/material.dart';

class TextfieldDecorationDemo extends StatefulWidget {
  const TextfieldDecorationDemo({super.key});

  @override
  State<TextfieldDecorationDemo> createState() =>
      _TextfieldDecorationDemoState();
}

class _TextfieldDecorationDemoState extends State<TextfieldDecorationDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // const SafeArea(child: Text('my app')),
          TextField(
            decoration: InputDecoration(
              // filled: false,
              // focusColor: Colors.green,

              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: const BorderSide(color: Colors.yellow)),
            ),
            cursorColor: Colors.red,
            cursorHeight: 30,
            cursorWidth: 5,
            cursorOpacityAnimates: true,
            //maxLines: 10,
            // maxLength: 50,
            keyboardType: TextInputType.phone,
            // obscureText: true,
            // obscuringCharacter: '*',
            // enabled: true,
            //readOnly: true,
            // cursorRadius: Radius.circular(20),
            // style: TextStyle(),
            // textAlign: TextAlign.center

            //minLines: 20,
            // inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            // expands: true,
            // autocorrect: false,
            // textAlignVertical: TextAlignVertical.top
            // textCapitalization: TextCapitalization.words,
            // textDirection: TextDirection.rtl,
            //textInputAction: TextInputAction.done,
          ),
          const SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: const BorderSide(
                  color: Colors.orange,
                ),
              ),
              // disabledBorder: ,
              //  disabledBorder: InputBorder.none,
              // errorBorder: const OutlineInputBorder(
              //     borderRadius: BorderRadius.all(Radius.circular(20))),
              // focusedBorder: ,
              // alignLabelWithHint: false,
              errorText: 'my mobile',
              // errorStyle: TextStyle(color: Colors.orange, background: Paint()),
              // errorMaxLines: 5,
              //enabled: false,
              // floatingLabelStyle: const TextStyle(color: Colors.brown),
              // label: const Text('Enter Your Name'),
              // labelStyle: const TextStyle(color: Colors.blue),
              // alignLabelWithHint: false,
              //labelText: 'mr hardik',
              // helperStyle: const TextStyle(color: Colors.green),
              // helperText: 'Mr Suvagiya',
              // hintMaxLines: 1,
              // hintTextDirection: TextDirection.rtl,
              // hoverColor: Colors.blue,
              // isCollapsed: true,
              // fillColor: Colors.brown,
              //  filled: false,
              // floatingLabelAlignment: FloatingLabelAlignment.center,
              // floatingLabelStyle:
              //     const TextStyle(backgroundColor: Colors.orange),
              helperMaxLines: 50,
              focusColor: Colors.green,

              // prefix: const Text('hardik'),
              prefixIcon: const Icon(Icons.person),

              prefixIconColor: Colors.blue,
              //  prefixStyle: const TextStyle(color: Colors.red),
              // prefixText: 'hardik',
              // suffix: const Text('name'),
              // suffixStyle: const TextStyle(color: Colors.brown),

              suffixText: 'suvagiya',
              hintText: 'enter your name',
              icon: const Icon(Icons.abc),
              iconColor: Colors.cyan,
              hintStyle: const TextStyle(color: Colors.orange),
              contentPadding: const EdgeInsets.symmetric(horizontal: 50),
            ),
          ),
        ],
      ),
    );
  }
}
