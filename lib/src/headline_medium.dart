import 'package:flutter/material.dart';

/// A customizable text widget that follows the HeadlineMedium style as per Material Design.
///
/// This widget is a stateless wrapper around the [Text] widget, providing a set of
/// customizable properties such as font size, color, weight, and more.
///
/// Example usage:
/// ```dart
/// HeadlineMedium(
///   'Medium Headline',
///   fontSize: 28,
///   textColor: Colors.black,
///   fontWeight: FontWeight.bold,
/// )
/// ```
class HeadlineMedium extends StatelessWidget {
  /// The text content to be displayed.
  final String text;

  /// The size of the text, defaults to 28.0.
  final double fontSize;

  /// The color of the text. If not provided, defaults to `onPrimaryContainer` from the [ThemeData].
  final Color? textColor;

  /// The weight of the font, defaults to `FontWeight.w400`.
  final FontWeight fontWeight;

  /// The spacing between letters, defaults to 0.0.
  final double letterSpacing;

  /// The height of the line, defaults to 1.28.
  final double lineHeight;

  /// Creates a [HeadlineMedium] widget with customizable text properties.
  ///
  /// The [text] parameter is required and specifies the content of the text.
  const HeadlineMedium(
    this.text, {
    super.key,
    this.textColor,
    this.fontSize = 28,
    this.fontWeight = FontWeight.w400,
    this.letterSpacing = 0,
    this.lineHeight = 1.28,
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
