// Suggested code may be subject to a license. Learn more: ~LicenseLog:2086951144.
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({required this.selectedAnswers, super.key});

  final dynamic selectedAnswers;

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
            child: Container(),
          ),
        ),
      ),
    );
  }
}
