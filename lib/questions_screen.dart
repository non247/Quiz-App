// Suggested code may be subject to a license. Learn more: ~LicenseLog:968435724.
import 'package:flutter/material.dart';
import 'package:myapp/answer_button.dart';
import 'package:myapp/data/quiz.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
  return QuestionsScreenState();
  }
}


class QuestionsScreenState extends State<QuestionsScreen>{
 final currentQuestion = questions[0];

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurple],
            ),
          ),
          child: Center(
            child: Container(
              margin: const EdgeInsets.all(40),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                   Text(
                    currentQuestion.question,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 30),
                  ...currentQuestion.answers.map(
                    (answer) {
                      return AnswerButton(answer);
                  })
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
