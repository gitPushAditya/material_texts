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
        title: const Text('LabelLarge Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [LabelLarge] with custom settings.
            ///
            /// - [fontSize]: 14
            /// - [textColor]: Colors.blue
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            /// - [letterSpacing]: 0.2
            /// - [lineHeight]: 1.5
            LabelLarge(
              'Large Label Text',
              fontSize: 14,
              textColor: Colors.blue,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
              letterSpacing: 0.2,
              lineHeight: 1.5,
            ),
            SizedBox(height: 20),

            /// Example of using [LabelLarge] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            LabelLarge(
              'Default LabelLarge settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [LabelLarge] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 0.3
            /// - [lineHeight]: 1.6
            LabelLarge(
              'Custom letter spacing and line height.',
              letterSpacing: 0.3,
              lineHeight: 1.6,
              textColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
