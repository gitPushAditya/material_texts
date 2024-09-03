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
        title: const Text('HeadlineMedium Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [HeadlineMedium] with custom settings.
            ///
            /// - [fontSize]: 28
            /// - [textColor]: Colors.black
            /// - [fontWeight]: FontWeight.bold
            /// - [letterSpacing]: 0.5
            /// - [lineHeight]: 1.3
            HeadlineMedium(
              'Medium Headline',
              fontSize: 28,
              textColor: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.5,
              lineHeight: 1.3,
            ),
            SizedBox(height: 20),

            /// Example of using [HeadlineMedium] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            HeadlineMedium(
              'This is a HeadlineMedium example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [HeadlineMedium] with custom letter spacing.
            ///
            /// - [letterSpacing]: 1.0
            /// - [lineHeight]: 1.4
            HeadlineMedium(
              'Custom letter spacing and line height.',
              letterSpacing: 1.0,
              lineHeight: 1.4,
              textColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
