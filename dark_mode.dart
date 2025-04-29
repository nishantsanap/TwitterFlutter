import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.dark(
    surface: Colors.black,
    primary: const Color.fromARGB(96, 218, 204, 204),
    secondary: const Color.fromARGB(31, 197, 173, 173),
    tertiary: const Color.fromARGB(66, 243, 230, 230),
  )
);

// surface: Colors.black,                                // Background for cards, sheets, etc.
//     primary: Color.fromARGB(160, 220, 220, 220),           // Light grey for primary elements (AppBar, buttons)
//     secondary: Color.fromARGB(80, 180, 180, 180),          // Softer accents or chips
//     tertiary: Color.fromARGB(100, 240, 240, 240), 