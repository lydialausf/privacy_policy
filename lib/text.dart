import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(
      {required this.text,
      this.fontSize = 16,
      this.fontWeight = FontWeight.normal,
      super.key});

  final String text;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
