import 'package:flutter/material.dart';

/// A customizable text widget that follows the HeadlineSmall style as per Material Design.
///
/// This widget is a stateless wrapper around the [Text] widget, providing a set of
/// customizable properties such as font size, color, weight, alignment, and more.
///
/// Example usage:
/// ```dart
/// HeadlineSmall(
///   'Small Headline',
///   fontSize: 24,
///   textColor: Colors.black,
///   fontWeight: FontWeight.bold,
///   textAlign: TextAlign.center,
/// )
/// ```
class HeadlineSmall extends StatelessWidget {
  /// The text content to be displayed.
  final String text;

  /// The size of the text, defaults to 24.0.
  final double fontSize;

  /// The color of the text. If not provided, defaults to `onPrimaryContainer` from the [ThemeData].
  final Color? textColor;

  /// The weight of the font, defaults to `FontWeight.w400`.
  final FontWeight fontWeight;

  /// The spacing between letters, defaults to 0.0.
  final double letterSpacing;

  /// The height of the line, defaults to 1.33.
  final double lineHeight;

  /// How the text should be aligned horizontally, defaults to `TextAlign.start`.
  final TextAlign textAlign;

  /// The decoration to apply to the text, such as underline or strike-through.
  /// Defaults to `TextDecoration.none`.
  final TextDecoration textDecoration;

  /// The style of the font, either normal or italic. Defaults to `FontStyle.normal`.
  final FontStyle fontStyle;

  /// The maximum number of lines for the text. If null, no limit is applied.
  final int? maxLines;

  /// How visual overflow should be handled, defaults to `TextOverflow.clip`.
  final TextOverflow textOverflow;

  /// The text direction, defaults to `TextDirection.ltr`.
  final TextDirection textDirection;

  /// Whether the text should break at soft line breaks, defaults to true.
  final bool softWrap;

  /// The shadows to apply to the text, if any.
  final List<Shadow>? textShadows;

  /// Defines how text's height should be applied, may affect vertical alignment.
  final TextHeightBehavior? textHeightBehavior;

  /// Creates a [HeadlineSmall] widget with customizable text properties.
  ///
  /// The [text] parameter is required and specifies the content of the text.
  const HeadlineSmall(
    this.text, {
    super.key,
    this.textColor,
    this.fontSize = 24,
    this.fontWeight = FontWeight.w400,
    this.letterSpacing = 0,
    this.lineHeight = 1.33,
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
