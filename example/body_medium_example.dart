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
        title: const Text('BodyMedium Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [BodyMedium] with custom settings.
            ///
            /// - [fontSize]: 16
            /// - [textColor]: Colors.blue
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            BodyMedium(
              'Hello, World!',
              fontSize: 16,
              textColor: Colors.blue,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            /// Example of using [BodyMedium] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            BodyMedium(
              'This is a BodyMedium example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [BodyMedium] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 1.0
            /// - [lineHeight]: 1.6
            BodyMedium(
              'Custom letter spacing and line height.',
              letterSpacing: 1.0,
              lineHeight: 1.6,
              textAlign: TextAlign.left,
              textColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
