import 'package:flutter/material.dart';

class BodyLarge extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color? textColor;
  final FontWeight fontWeight;
  final double letterSpacing;
  final double lineHeight;

  const BodyLarge(
    this.text, {
    super.key,
    this.textColor,
    this.fontSize = 16,
    this.fontWeight = FontWeight.w400,
    this.letterSpacing = 0.5,
    this.lineHeight = 1.5,
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
