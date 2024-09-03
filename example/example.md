# Examples

## Display Texts

### Display Large

```dart
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
```

### Display Medium

```dart
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
        title: const Text('DisplayMedium Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [DisplayMedium] with custom settings.
            ///
            /// - [fontSize]: 45
            /// - [textColor]: Colors.green
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            DisplayMedium(
              'Medium Text',
              fontSize: 45,
              textColor: Colors.green,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            /// Example of using [DisplayMedium] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            DisplayMedium(
              'This is a DisplayMedium example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [DisplayMedium] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 0.5
            /// - [lineHeight]: 1.3
            DisplayMedium(
              'Custom letter spacing and line height.',
              letterSpacing: 0.5,
              lineHeight: 1.3,
              textAlign: TextAlign.right,
              textColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
```

### Display Small

```dart
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
        title: const Text('DisplaySmall Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [DisplaySmall] with custom settings.
            ///
            /// - [fontSize]: 36
            /// - [textColor]: Colors.orange
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            DisplaySmall(
              'Small Text',
              fontSize: 36,
              textColor: Colors.orange,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            /// Example of using [DisplaySmall] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            DisplaySmall(
              'This is a DisplaySmall example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [DisplaySmall] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 0.2
            /// - [lineHeight]: 1.5
            DisplaySmall(
              'Custom letter spacing and line height.',
              letterSpacing: 0.2,
              lineHeight: 1.5,
              textAlign: TextAlign.right,
              textColor: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}

```

## Headline Texts

### Headline Large

```dart
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
        title: const Text('HeadlineLarge Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [HeadlineLarge] with custom settings.
            ///
            /// - [fontSize]: 32
            /// - [textColor]: Colors.blue
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            HeadlineLarge(
              'Large Headline',
              fontSize: 32,
              textColor: Colors.blue,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            /// Example of using [HeadlineLarge] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            HeadlineLarge(
              'This is a HeadlineLarge example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [HeadlineLarge] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 0.5
            /// - [lineHeight]: 1.4
            HeadlineLarge(
              'Custom letter spacing and line height.',
              letterSpacing: 0.5,
              lineHeight: 1.4,
              textAlign: TextAlign.right,
              textColor: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}

```

### Headline Medium

```dart
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

```

### Headline Small

```dart
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

```

## Title Texts

### Title Large

```dart
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

```

### Title Medium

```dart
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

```

### Title Small

```dart
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

```

## Body Texts

### Body Large

```dart
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
        title: const Text('BodyLarge Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [BodyLarge] with custom settings.
            ///
            /// - [fontSize]: 18
            /// - [textColor]: Colors.blue
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            BodyLarge(
              'Hello, World!',
              fontSize: 18,
              textColor: Colors.blue,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            /// Example of using [BodyLarge] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            BodyLarge(
              'This is a BodyLarge example with default settings.',
            ),
          ],
        ),
      ),
    );
  }
}

```

### Body Medium

```dart
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

```

### Body Small

```dart
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
        title: const Text('BodySmall Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [BodySmall] with custom settings.
            ///
            /// - [fontSize]: 14
            /// - [textColor]: Colors.red
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            BodySmall(
              'Custom BodySmall Text',
              fontSize: 14,
              textColor: Colors.red,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            /// Example of using [BodySmall] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            BodySmall(
              'This is a BodySmall example with default settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [BodySmall] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 0.8
            /// - [lineHeight]: 1.5
            BodySmall(
              'Custom letter spacing and line height.',
              letterSpacing: 0.8,
              lineHeight: 1.5,
              textAlign: TextAlign.left,
              textColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}

```

## Label Texts

### Label Large

```dart
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

```

### Label Medium

```dart
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
        title: const Text('LabelMedium Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [LabelMedium] with custom settings.
            ///
            /// - [fontSize]: 12
            /// - [textColor]: Colors.blue
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            /// - [letterSpacing]: 0.5
            /// - [lineHeight]: 1.33
            LabelMedium(
              'Medium Label Text',
              fontSize: 12,
              textColor: Colors.blue,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
              letterSpacing: 0.5,
              lineHeight: 1.33,
            ),
            SizedBox(height: 20),

            /// Example of using [LabelMedium] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            LabelMedium(
              'Default LabelMedium settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [LabelMedium] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 0.6
            /// - [lineHeight]: 1.4
            LabelMedium(
              'Custom letter spacing and line height.',
              letterSpacing: 0.6,
              lineHeight: 1.4,
              textColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}

```

### Label Small

```dart
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
        title: const Text('LabelSmall Example'), // App bar title
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Example of using [LabelSmall] with custom settings.
            ///
            /// - [fontSize]: 11
            /// - [textColor]: Colors.grey
            /// - [fontWeight]: FontWeight.bold
            /// - [textAlign]: TextAlign.center
            /// - [letterSpacing]: 0.5
            /// - [lineHeight]: 1.45
            LabelSmall(
              'Small Label Text',
              fontSize: 11,
              textColor: Colors.grey,
              fontWeight: FontWeight.bold,
              textAlign: TextAlign.center,
              letterSpacing: 0.5,
              lineHeight: 1.45,
            ),
            SizedBox(height: 20),

            /// Example of using [LabelSmall] with default settings.
            ///
            /// This demonstrates the widget's default styling and behavior.
            LabelSmall(
              'Default LabelSmall settings.',
            ),
            SizedBox(height: 20),

            /// Example of using [LabelSmall] with custom letter spacing and line height.
            ///
            /// - [letterSpacing]: 0.6
            /// - [lineHeight]: 1.5
            LabelSmall(
              'Custom letter spacing and line height.',
              letterSpacing: 0.6,
              lineHeight: 1.5,
              textColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}

```
