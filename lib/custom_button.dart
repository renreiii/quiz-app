import 'package:flutter/material.dart';
import 'package:quiz_app/styled_text.dart';
import 'colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({required this.text, this.fontSize = 24, super.key});

  final String text;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.purple),
        
      ),
      onPressed: () {},
      child: StyledText(
        text: text,
        fontSize: fontSize,
      ),
    );
  }
}
