import 'package:flutter/material.dart';
import 'package:material_texts/material_texts.dart'; // Import your material_texts package

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
        title: const Text('TitleMedium Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [TitleMedium] with custom settings.
            ///
            /// - [fontSize]: 16
            /// - [textColor]: Colors.black
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            /// - [letterSpacing]: 0.15
            /// - [lineHeight]: 1.5
            TitleMedium(
              'Medium Title Text',
              fontSize: 16,
              textColor: Colors.black,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
              letterSpacing: 0.15,
              lineHeight: 1.5,
            ),
            SizedBox(height: 20),

            /// Example of using [TitleMedium] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            TitleMedium(
              'Default TitleMedium settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [TitleMedium] with custom text decoration and shadows.
            ///
            /// - [textDecoration]: TextDecoration.underline
            /// - [textShadows]: [Shadow(color: Colors.grey, offset: Offset(1, 1), blurRadius: 2)]
            TitleMedium(
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
