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
