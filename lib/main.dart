import 'package:flutter/material.dart';
import 'package:myapp/model/question_summary%20.dart';
import 'package:myapp/start_screen.dart';
import 'package:myapp/questions_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurple],
            ),
          ),
          child: QuestionsScreen(),
        ),
      ),
    ),
  );
}
