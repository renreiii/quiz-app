import 'package:flutter/material.dart';
import 'package:quiz_app/colors.dart';
import 'package:quiz_app/styled_text.dart';
import 'package:quiz_app/custom_button.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: AppColors.purple,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
              ),
              const SizedBox(height: 36),
              const StyledText(
                text: 'Learn Flutter the fun way!',
              ),
              const SizedBox(height: 18),
              const CustomButton(
                text: 'Start Quiz',
                fontSize: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
