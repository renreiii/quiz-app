import 'package:flutter/material.dart';
import 'colors.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppColors.purple,
      ),
    );
  }
}
