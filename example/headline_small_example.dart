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
        title: const Text('HeadlineSmall Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [HeadlineSmall] with custom settings.
            ///
            /// - [fontSize]: 24
            /// - [textColor]: Colors.black
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            /// - [letterSpacing]: 0.5
            /// - [lineHeight]: 1.4
            HeadlineSmall(
              'Small Headline',
              fontSize: 24,
              textColor: Colors.black,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
              letterSpacing: 0.5,
              lineHeight: 1.4,
            ),
            SizedBox(height: 20),

            /// Example of using [HeadlineSmall] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            HeadlineSmall(
              'This is a HeadlineSmall example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [HeadlineSmall] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 1.0
            /// - [lineHeight]: 1.5
            HeadlineSmall(
              'Custom letter spacing and line height.',
              letterSpacing: 1.0,
              lineHeight: 1.5,
              textColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
