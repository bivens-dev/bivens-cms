import 'package:flutter/material.dart';

enum ApplicationTheme {
  ocean(
    seedColor: Color.fromARGB(255, 42, 134, 209),
    name: 'Ocean',
  ),
  space(
    seedColor: Color.fromARGB(255, 78, 49, 133),
    name: 'Space',
  ),
  rainforest(
    seedColor: Color.fromARGB(255, 66, 167, 119),
    name: 'Rainforest',
  );

  const ApplicationTheme({
    required this.seedColor,
    required this.name,
  });

  final Color seedColor;

  final String name;

  ThemeData get darkThemeData => ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: seedColor,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      );

  ThemeData get lightThemeData => ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: seedColor,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      );
}
