import 'package:flutter/material.dart';
import 'package:flutter_application_3/statefulwiget_demo.dart/counter.controler.dart';

class RtoMcqExam extends StatefulWidget {
  const RtoMcqExam({super.key});

  @override
  RtoMcqExamState createState() => RtoMcqExamState();
}

class RtoMcqExamState extends State<RtoMcqExam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RTO Exam MCQ'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              primary: true,
              itemCount: RtoQuestion.examQuestion.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(
                    15,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Q${index + 1}: ${RtoQuestion.examQuestion[index].question}',
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Column(
                        children: List.generate(
                          RtoQuestion.examQuestion[index].options.length,
                          (optionIndex) {
                            return Row(
                              children: [
                                Expanded(
                                  child: RadioListTile(
                                    title: Text(
                                      RtoQuestion.examQuestion[index]
                                          .options[optionIndex],
                                      style: const TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    value: optionIndex,
                                    groupValue: RtoQuestion.userAnswers[index],
                                    onChanged: (value) {
                                      RtoQuestion.userAnswers[index] = value!;
                                      RtoQuestion.isSelected[index] = true;
                                      setState(() {});
                                    },
                                  ),
                                ),
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          (RtoQuestion.isSelected[0] == true &&
                  RtoQuestion.isSelected[1] == true &&
                  RtoQuestion.isSelected[2] == true &&
                  RtoQuestion.isSelected[3] == true &&
                  RtoQuestion.isSelected[4] == true &&
                  RtoQuestion.isSelected[5] == true &&
                  RtoQuestion.isSelected[6] == true &&
                  RtoQuestion.isSelected[7] == true &&
                  RtoQuestion.isSelected[8] == true &&
                  RtoQuestion.isSelected[9] == true)
              ? MaterialButton(
                  onPressed: () {
                    RtoQuestion.isCorrect();
                    RtoQuestion.isSubmited = !RtoQuestion.isSubmited;
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          'Your Score is ${RtoQuestion.points}',
                          style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        showCloseIcon: true,
                        backgroundColor: Colors.white,
                        onVisible: () {
                          RtoQuestion.onSubmit();
                          setState(() {});
                        },
                      ),
                    );
                    setState(() {});
                  },
                  color: Colors.blue,
                  child: const Text(
                    'Submit',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
