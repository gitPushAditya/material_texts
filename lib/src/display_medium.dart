import 'package:flutter/material.dart';

/// A customizable text widget that follows the DisplayMedium style as per Material Design.
///
/// This widget is a stateless wrapper around the [Text] widget, providing a set of
/// customizable properties such as font size, color, weight, alignment, and more.
///
/// Example usage:
/// ```dart
/// DisplayMedium(
///   'Medium Text',
///   fontSize: 45,
///   textColor: Colors.green,
///   fontWeight: FontWeight.bold,
///   textAlign: TextAlign.center,
/// )
/// ```
class DisplayMedium extends StatelessWidget {
  /// The text content to be displayed.
  final String text;

  /// The size of the text, defaults to 45.0.
  final double fontSize;

  /// The color of the text. If not provided, defaults to `onPrimaryContainer` from the [ThemeData].
  final Color? textColor;

  /// The weight of the font, defaults to `FontWeight.w400`.
  final FontWeight fontWeight;

  /// The spacing between letters, defaults to 0.0.
  final double letterSpacing;

  /// The height of the line, defaults to 1.15.
  final double lineHeight;

  /// The alignment of the text within its container, defaults to `TextAlign.start`.
  final TextAlign textAlign;

  /// The decoration to apply to the text, defaults to `TextDecoration.none`.
  final TextDecoration textDecoration;

  /// The style of the font (e.g., normal or italic), defaults to `FontStyle.normal`.
  final FontStyle fontStyle;

  /// The maximum number of lines for the text to occupy, optional.
  final int? maxLines;

  /// How visual overflow should be handled, defaults to `TextOverflow.clip`.
  final TextOverflow textOverflow;

  /// The directionality of the text, defaults to `TextDirection.ltr`.
  final TextDirection textDirection;

  /// Whether the text should break at soft line breaks, defaults to `true`.
  final bool softWrap;

  /// The shadows to apply to the text, optional.
  final List<Shadow>? textShadows;

  /// Defines how the height of the text should behave, optional.
  final TextHeightBehavior? textHeightBehavior;

  /// Creates a [DisplayMedium] widget with customizable text properties.
  ///
  /// The [text] parameter is required and specifies the content of the text.
  const DisplayMedium(
    this.text, {
    super.key,
    this.textColor,
    this.fontSize = 45,
    this.fontWeight = FontWeight.w400,
    this.letterSpacing = 0,
    this.lineHeight = 1.15,
    this.textAlign = TextAlign.start,
    this.textDecoration = TextDecoration.none,
    this.fontStyle = FontStyle.normal,
    this.maxLines,
    this.textOverflow = TextOverflow.clip,
    this.textDirection = TextDirection.ltr,
    this.softWrap = true,
    this.textShadows,
    this.textHeightBehavior,
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
        decoration: textDecoration,
        fontStyle: fontStyle,
        shadows: textShadows,
      ),
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: textOverflow,
      textDirection: textDirection,
      softWrap: softWrap,
      textHeightBehavior: textHeightBehavior,
    );
  }
}
