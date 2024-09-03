import 'package:flutter/material.dart';
import 'package:material_texts/material_texts.dart'; // Import the material_texts package

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Texts Example',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          onPrimaryContainer:
              Colors.black, // Define the default text color in the theme
        ),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TitleLarge Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [TitleLarge] with custom settings.
            ///
            /// - [fontSize]: 22
            /// - [textColor]: Colors.black
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            /// - [letterSpacing]: 0
            /// - [lineHeight]: 1.27
            TitleLarge(
              'Large Title Text',
              fontSize: 22,
              textColor: Colors.black,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
              letterSpacing: 0,
              lineHeight: 1.27,
            ),
            SizedBox(height: 20),

            /// Example of using [TitleLarge] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            TitleLarge(
              'Default TitleLarge settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [TitleLarge] with custom text decoration and shadows.
            ///
            /// - [textDecoration]: TextDecoration.underline
            /// - [textShadows]: [Shadow(color: Colors.grey, offset: Offset(1, 1), blurRadius: 2)]
            TitleLarge(
              'Custom text decoration and shadows.',
              textDecoration: TextDecoration.underline,
              textShadows: [
                Shadow(
                  color: Colors.grey,
                  offset: Offset(1, 1),
                  blurRadius: 2,
                ),
              ],
              textColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
