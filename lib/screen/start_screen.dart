import 'package:flutter/material.dart';
import '../widget/styled_text.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(height: 72),
          const StyledText(
            text: 'Learn Flutter the fun way!',
          ),
          const SizedBox(height: 18),
          OutlinedButton.icon(
            onPressed: () {},
            label: const Text(
              'Start Quiz',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            icon: const Icon(
              Icons.arrow_right_alt,
              size: 32,
            ),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              padding: const EdgeInsets.all(16),
            ),
          ),
        ],
      ),
    );
  }
}
