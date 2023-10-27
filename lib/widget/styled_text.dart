import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({required this.text, this.fontSize = 24, super.key});

  final String text;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        color: Colors.white,
      ),
    );
  }
}
