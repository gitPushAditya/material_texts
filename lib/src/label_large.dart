import 'package:flutter/material.dart';

class LabelLarge extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color? textColor;
  final FontWeight fontWeight;
  final double letterSpacing;
  final double lineHeight;

  const LabelLarge(
    this.text, {
    super.key,
    this.textColor,
    this.fontSize = 14,
    this.fontWeight = FontWeight.w500,
    this.letterSpacing = 0.1,
    this.lineHeight = 1.42,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme themeData = Theme.of(context).colorScheme;
    final Color displayColor = textColor ?? themeData.onPrimaryContainer;
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        color: displayColor,
        fontWeight: fontWeight,
        letterSpacing: letterSpacing,
        height: lineHeight,
      ),
    );
  }
}
