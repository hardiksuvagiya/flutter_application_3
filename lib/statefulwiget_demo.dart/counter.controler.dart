import 'package:flutter/material.dart';

class MyCounter {
  static int count = 0;

  static void increment() {
    count++;
    debugPrint('$count');
  }
}

class MyCounter2 {
  static int count = 0;
  static int doublecount = 0;
  static void increment() {
    count++;
    debugPrint('$count');
  }

  static void decrement() {
    count--;
    debugPrint('$count');
  }

  static void doubleincrement() {
    doublecount++;
    debugPrint('$doublecount');
  }

  static void doubledecrement() {
    doublecount--;
    debugPrint('$doublecount');
  }
}

//*************MyCounter2***********//
class AddColor {
  static List data = List.generate(20, (index) => index);
  static List outputData = [];

  static void colorListDemo() {
    for (var index in data) {
      if (index % 4 == 0 || (index - 3) % 4 == 0) {
        outputData.add(index);
      }
    }
  }
}

//****************myCounter***************//
class TicToeUi {
  static bool oTurn = true;

  static List<String> displayElement = List.generate(9, (index) => '');
  static List cardColors = List.generate(9, (index) => Colors.red);
  static List elevation = List.generate(9, (index) => 0);

  static int oScore = 0;
  static int xScore = 0;
  static int filledBoxes = 0;

  static void tapped(int index, context) {
    if (oTurn && displayElement[index] == '') {
      displayElement[index] = 'O';
      cardColors[index] = Colors.orange;
      filledBoxes++;
    } else if (!oTurn && displayElement[index] == '') {
      displayElement[index] = 'X';
      cardColors[index] = Colors.green;
      filledBoxes++;
    }

    oTurn = !oTurn;
    _checkWinner(context);
  }

  static void _checkWinner(context) {
    // Checking rows
    if (displayElement[0] == displayElement[1] &&
        displayElement[0] == displayElement[2] &&
        displayElement[0] != '') {
      _showWinDialog(displayElement[0], context);
      clearBoard();
    }
    if (displayElement[3] == displayElement[4] &&
        displayElement[3] == displayElement[5] &&
        displayElement[3] != '') {
      _showWinDialog(displayElement[3], context);
      clearBoard();
    }
    if (displayElement[6] == displayElement[7] &&
        displayElement[6] == displayElement[8] &&
        displayElement[6] != '') {
      _showWinDialog(displayElement[6], context);
      clearBoard();
    }

    // Checking Column
    if (displayElement[0] == displayElement[3] &&
        displayElement[0] == displayElement[6] &&
        displayElement[0] != '') {
      _showWinDialog(displayElement[0], context);
      clearBoard();
    }
    if (displayElement[1] == displayElement[4] &&
        displayElement[1] == displayElement[7] &&
        displayElement[1] != '') {
      _showWinDialog(displayElement[1], context);
      clearBoard();
    }
    if (displayElement[2] == displayElement[5] &&
        displayElement[2] == displayElement[8] &&
        displayElement[2] != '') {
      _showWinDialog(displayElement[2], context);
      clearBoard();
    }

    // Checking Diagonal
    if (displayElement[0] == displayElement[4] &&
        displayElement[0] == displayElement[8] &&
        displayElement[0] != '') {
      _showWinDialog(displayElement[0], context);
      clearBoard();
    }
    if (displayElement[2] == displayElement[4] &&
        displayElement[2] == displayElement[6] &&
        displayElement[2] != '') {
      _showWinDialog(displayElement[2], context);
      clearBoard();
    } else if (filledBoxes == 9) {
      _showDrawDialog(context);
      clearBoard();
    }
  }

  static void _showWinDialog(String winner, context) {
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("\" $winner \" is Winner!!!"),
            actions: [
              TextButton(
                child: const Text("Play Again"),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          );
        });

    if (winner == 'O') {
      oScore++;
    } else if (winner == 'X') {
      xScore++;
    }
  }

  static void _showDrawDialog(context) {
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Draw"),
            actions: [
              TextButton(
                child: const Text("Play Again"),
                onPressed: () {
                  clearBoard();
                  Navigator.of(context).pop();
                },
              )
            ],
          );
        });
  }

  static void clearBoard() {
    for (int i = 0; i < 9; i++) {
      displayElement[i] = '';
      elevation[i] = Colors.red;
    }

    filledBoxes = 0;
  }

  static void clearScoreBoard() {
    xScore = 0;
    oScore = 0;
    for (int i = 0; i < 9; i++) {
      displayElement[i] = '';
      cardColors[i] = Colors.red;
    }

    filledBoxes = 0;
  }
}

class RtoQuestion {
  final String question;
  final List<String> options;
  final int answerIndex;

  RtoQuestion({
    required this.question,
    required this.options,
    required this.answerIndex,
  });
  static List<int> userAnswers = List.filled(10, -1);
  static List isSelected = List.generate(10, (index) => false);
  static int points = 0;
  static bool isSubmited = false;
  static bool isDark = false;
  static List<RtoQuestion> examQuestion = [
    RtoQuestion(
      question:
          'When are you allowed to drive even if your brake lights do not work?',
      options: [
        'A. When there is no other vehicle on the road.',
        'B. When you are driving in a school zone.',
        'C. When you are driving in a residential area.',
        'D. Never.'
      ],
      answerIndex: 3,
    ),
    RtoQuestion(
      question:
          'On a wet road what is the safest way to stop while driving a two wheeler?',
      options: [
        'A. Apply the brakes suddenly.',
        'B. Apply the brakes gradually.',
        'C.Pump the brakes repeatedly.',
        'D. Use the rear brake only',
      ],
      answerIndex: 3,
    ),
    RtoQuestion(
      question:
          'Road surface is very important to motor cyclists. Which of these are more likely to reduce the stability of your machine?',
      options: [
        'A. A smooth road surface.',
        'B. A road surface with potholes.',
        'C. A road surface with loose gravel.',
        'D. A road surface with sand.',
      ],
      answerIndex: 2,
    ),
    RtoQuestion(
      question:
          'Which of the following is correct about validity of driving licence?',
      options: [
        'A. Valid only in issued state.',
        'B. Valid in all states in India.',
        'C. Valid in all countries in the world.',
        'D. Valid for a period of 10 years.',
      ],
      answerIndex: 1,
    ),
    RtoQuestion(
      question: 'What is the maximum speed limit for cars in a city?',
      options: [
        'A. 50 kmph.',
        'B. 60 kmph.',
        'C. 70 kmph.',
        'D. 80 kmph.',
      ],
      answerIndex: 0,
    ),
    RtoQuestion(
      question: 'What is the maximum speed limit in a residential area?',
      options: [
        'A. 25 kmph.',
        'B. 35 kmph.',
        'C. 45 kmph.',
        'D. 55 kmph.',
      ],
      answerIndex: 0,
    ),
    RtoQuestion(
      question:
          'What is the minimum distance you should stay behind a school bus when it is stopped with its red lights flashing?',
      options: [
        'A. 10 feet',
        'B. 20 feet',
        'C. 30 feet',
        'D. 40 feet',
      ],
      answerIndex: 2,
    ),
    RtoQuestion(
      question: 'When driving in a construction zone, you should:',
      options: [
        'A. Slow down',
        'B. Be prepared to stop',
        'C. Obey the instructions of the workers',
        'D. All of the above',
      ],
      answerIndex: 3,
    ),
    RtoQuestion(
      question:
          'Which of the following is not a legal way to use a mobile phone while driving?',
      options: [
        'A. Using a hands-free device.',
        'B. Using the phone to make a call.',
        'C. Using the phone to send a text message.',
        'D. Using the phone to check the GPS.',
      ],
      answerIndex: 2,
    ),
    RtoQuestion(
      question: 'What is the purpose of wearing a seat belt?',
      options: [
        'A. To protect you from being ejected from the car in a crash.',
        'B. To reduce the severity of injuries in a crash.',
        'C. To make it easier for the police to identify you if you are in a crash.',
        'D. All of the above.',
      ],
      answerIndex: 3,
    ),
  ];

  static void isCorrect() {
    for (int i = 0; i < RtoQuestion.examQuestion.length; i++) {
      if (RtoQuestion.userAnswers[i] ==
          RtoQuestion.examQuestion[i].answerIndex) {
        RtoQuestion.points += 5;
      } else {
        RtoQuestion.points -= 2;
      }
    }
  }

  static void onSubmit() {
    if (isSubmited == true) {
      userAnswers = List.filled(10, -1);
      isSelected = List.generate(10, (index) => false);
      points = 0;
      isSubmited = false;
    }
  }
}

class HobbyData {
  static bool isSelected = false;
  static List selectedHobbisList = [];
  static bool isSubmited = false;
  static List<Map<String, dynamic>> hobbyDataList = [
    {
      'hobbyName': 'cricket',
      'isSelected': false,
    },
    {
      'hobbyName': 'Reading',
      'isSelected': false,
    },
    {
      'hobbyName': 'Writing',
      'isSelected': false,
    },
    {
      'hobbyName': 'Music',
      'isSelected': false,
    },
    {
      'hobbyName': 'Dance',
      'isSelected': false,
    },
    {
      'hobbyName': 'Gardening',
      'isSelected': false,
    },
    {
      'hobbyName': 'Art',
      'isSelected': false,
    },
    {
      'hobbyName': 'Play',
      'isSelected': false,
    },
    {
      'hobbyName': 'Photography',
      'isSelected': false,
    },
    {
      'hobbyName': 'music',
      'isSelected': false,
    }
  ];
  static void hobbyMethod() {
    for (var index in hobbyDataList) {
      if (index['isSelected'] == true) {
        selectedHobbisList.add(index['hobbyName']);
      }
    }
  }

  static hobbyClear() {
    if (!isSubmited == false) {
      selectedHobbisList.clear();
    }
  }
}

List<Map<String, dynamic>> steppedData = [
  {
    'title': 'first text',
    'subtitle': ' i am first ',
    'content': 'hi i am first content',
    'icon': Icons.edit_outlined,
  },
  {
    'title': 'second text',
    'subtitle': 'i am second',
    'content': 'hi i am second content',
    'icon': Icons.edit_outlined,
  },
  {
    'title': 'thrird text',
    'subtitle': 'i am thrird ',
    'content': 'hi i am thrird content',
    'icon': Icons.edit_outlined,
  },
  {
    'title': 'four text',
    'subtitle': 'i am four ',
    'content': 'hi i am four content',
    'icon': Icons.edit_outlined,
  },
  {
    'title': 'five text',
    'subtitle': 'i am five ',
    'content': 'hi i am five content',
    'icon': Icons.edit_outlined,
  },
];
