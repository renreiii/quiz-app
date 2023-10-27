import 'package:flutter/material.dart';
import '../widget/colors.dart';
import '../widget/custom_button.dart';
import '../widget/styled_text.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

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
