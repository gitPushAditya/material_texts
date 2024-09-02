# Material Texts

Typography is a key element in app design, and consistent text styling across your apps is essential for a cohesive user experience. However, setting up text styles for each new project can be time-consuming, especially when you want to adhere to Material Design guidelines.

Material Texts is a package that simplifies text styling in Flutter by providing 15 different customizable text widgets based on Material Design typography. These widgets come preconfigured with the recommended styles, making it easy to apply consistent typography throughout your app. If needed, you can also customize these styles to fit the specific needs of your project.

## Why Use Material Texts?

- Consistency Across Projects: Ensure that your text styles remain consistent across different apps, reducing the need to manually set styles each time.
- Ease of Use: Quickly create text widgets for different areas of your app without the hassle of defining styles repeatedly.
- Customizable: While the widgets come with default Material Design styles, you can easily customize them to suit your branding or design needs.

## Available Text Widgets

This package includes the following 15 text widgets, each tailored for specific use cases within your app.

- **Every Widget have 1st required positional parameter that takes String value for text.**

- **Every Widget have 5 optional named parameter that already has a default value but can be reassigned for customization.**

### Display Styles

- **DisplayLarge**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 57
  - fontWeight: FontWeight.w400
  - letterSpacing = -0.25
  - lineHeight = 1.12

- **DisplayMedium**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 45
  - fontWeight: FontWeight.w400
  - letterSpacing = 0
  - lineHeight = 1.15

- **DisplaySmall**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 36
  - fontWeight: FontWeight.w400
  - letterSpacing = 0
  - lineHeight = 1.22

### Headline Styles

- **HeadlineLarge**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 32
  - fontWeight: FontWeight.w400
  - letterSpacing = 0
  - lineHeight = 1.25

- **HeadlineMedium**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 28
  - fontWeight: FontWeight.w400
  - letterSpacing = 0
  - lineHeight = 1.28

- **HeadlineSmall**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 24
  - fontWeight: FontWeight.w400
  - letterSpacing = 0
  - lineHeight = 1.33

### Title Styles

- **TitleLarge**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 22
  - fontWeight: FontWeight.w400
  - letterSpacing = 0
  - lineHeight = 1.27

- **TitleMedium**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 16
  - fontWeight: FontWeight.w500
  - letterSpacing = 0.15
  - lineHeight = 1.5

- **TitleSmall**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 14
  - fontWeight: FontWeight.w500
  - letterSpacing = 0.1
  - lineHeight = 1.4

### Body Styles

- **BodyLarge**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 16
  - fontWeight: FontWeight.w400
  - letterSpacing = 0.5
  - lineHeight = 1.5

- **BodyMedium**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 14
  - fontWeight: FontWeight.w400
  - letterSpacing = 0.25
  - lineHeight = 1.42

- **BodySmall**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 12
  - fontWeight: FontWeight.w400
  - letterSpacing = 0.4
  - lineHeight = 1.33

### Label Styles

- **LabelLarge**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 14
  - fontWeight: FontWeight.w500
  - letterSpacing = 0.1
  - lineHeight = 1.42

- **LabelMedium**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 12
  - fontWeight: FontWeight.w500
  - letterSpacing = 0.5
  - lineHeight = 1.33

- **LabelSmall**
  - textColor: Theme.of(context).colorScheme.onPrimaryContainer
  - fontSize: 11
  - fontWeight: FontWeight.w500
  - letterSpacing = 0.5
  - lineHeight = 1.45



## Features

- Predefined Styles: Easily use Material Design’s recommended typography styles.
- Customization: Override default styles for more control.
- Consistency: Maintain consistent typography across your apps.

## Getting started

To start using Material Texts in your project, add it to your pubspec.yaml:

```yaml
dependencies:
  material_texts: ^1.0.0
```

Then, import it into your Dart code:

```yaml
import 'package:material_texts/material_texts.dart';
```
  
## Usage

Here’s a simple example of how to use a DisplayLarge widget in your app:

### Basic Text

```dart
import 'package:flutter/material.dart';
import 'package:material_texts/material_texts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: TitleMedium('Material Texts Example'),
        ),
        body: Center(
          child: DisplayLarge(
            'Hello, World!'
          ),
        ),
      ),
    );
  }
}

```

### Customized Text

```dart
import 'package:flutter/material.dart';
import 'package:material_texts/material_texts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: TitleMedium('Material Texts Customization Example'),
        ),
        body: Center(
          child: DisplayLarge(
            'Custom Styled Text',
            textColor: Colors.deepPurple, // Custom color
            fontSize: 72, // Custom font size
            fontWeight: FontWeight.w900, // Custom font weight
            letterSpacing: 2.0, // Custom letter spacing
            lineHeight: 1.5, // Custom line height (multiplier)
          ),
        ),
      ),
    );
  }
}

```


## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
