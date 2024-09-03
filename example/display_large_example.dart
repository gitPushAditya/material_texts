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
        title: const Text('DisplayLarge Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [DisplayLarge] with custom settings.
            ///
            /// - [fontSize]: 57
            /// - [textColor]: Colors.red
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            DisplayLarge(
              'Big Bold Text',
              fontSize: 57,
              textColor: Colors.red,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            /// Example of using [DisplayLarge] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            DisplayLarge(
              'This is a DisplayLarge example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [DisplayLarge] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: -0.1
            /// - [lineHeight]: 1.25
            DisplayLarge(
              'Custom letter spacing and line height.',
              letterSpacing: -0.1,
              lineHeight: 1.25,
              textAlign: TextAlign.right,
              textColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
