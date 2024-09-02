import 'package:flutter/material.dart';

class DisplayMedium extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color? textColor;
  final FontWeight fontWeight;
  final double letterSpacing;
  final double lineHeight;

  const DisplayMedium(
    this.text, {
    super.key,
    this.textColor,
    this.fontSize = 45,
    this.fontWeight = FontWeight.w400,
    this.letterSpacing = 0,
    this.lineHeight = 1.15,
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
