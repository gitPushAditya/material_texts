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
        title: const Text('TitleSmall Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [TitleSmall] with custom settings.
            ///
            /// - [fontSize]: 14
            /// - [textColor]: Colors.black
            /// - [fontWeight]: FontWeight.w600
            /// - [textAlign]: TextAlign.center
            /// - [letterSpacing]: 0.1
            /// - [lineHeight]: 1.4
            TitleSmall(
              'Small Title Text',
              fontSize: 14,
              textColor: Colors.black,
              fontWeight: FontWeight.w600,
              textAlign: TextAlign.center,
              letterSpacing: 0.1,
              lineHeight: 1.4,
            ),
            SizedBox(height: 20),

            /// Example of using [TitleSmall] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            TitleSmall(
              'Default TitleSmall settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [TitleSmall] with custom text decoration and shadows.
            ///
            /// - [textDecoration]: TextDecoration.lineThrough
            /// - [textShadows]: [Shadow(color: Colors.blue, offset: Offset(2, 2), blurRadius: 3)]
            TitleSmall(
              'Custom text decoration and shadows.',
              textDecoration: TextDecoration.lineThrough,
              textShadows: [
                Shadow(
                  color: Colors.blue,
                  offset: Offset(2, 2),
                  blurRadius: 3,
                ),
              ],
              textColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
