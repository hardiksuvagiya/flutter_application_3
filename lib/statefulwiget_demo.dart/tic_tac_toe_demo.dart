import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter.controler.dart';

class TicTacUiDemo extends StatefulWidget {
  const TicTacUiDemo({super.key});
  @override
  State<TicTacUiDemo> createState() => _TicTacToeDemoState();
}

class _TicTacToeDemoState extends State<TicTacUiDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Padding(
              padding: EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text(
                        'Player 1',
                        style: TextStyle(
                          fontSize: 35,
                        ),
                      ),
                      Text(
                        '0',
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Player 2',
                        style: TextStyle(
                          fontSize: 35,
                        ),
                      ),
                      Text(
                        'X',
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 9,
              child: GridView.builder(
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                ),
                itemCount: 9,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      TicToeUi.tapped(index, context);
                      setState(() {});
                    },
                    child: Card(
                      shape: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      color: TicToeUi.cardColors[index],
                      elevation: TicToeUi.elevation[index],
                      child: Center(
                        child: Text(
                          TicToeUi.displayElement[index],
                          style: const TextStyle(
                            fontSize: 50,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            const Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MaterialButton(
                    height: 50,
                    minWidth: 100,
                    shape: const BeveledRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                      side: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.brown,
                    onPressed: () {
                      TicToeUi.clearScoreBoard();
                      setState(() {});
                    },
                    child: const Text(
                      'clear Score Board',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  MaterialButton(
                    height: 50,
                    minWidth: 100,
                    shape: const BeveledRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                      side: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.brown,
                    onPressed: () {
                      TicToeUi.clearBoard();
                      setState(() {});
                    },
                    child: const Text(
                      'Restart',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
