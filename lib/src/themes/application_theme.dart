import 'package:flutter/material.dart';

class ApplicationTheme {
  final ColorScheme lightColorScheme;

  final ColorScheme darkColorScheme;

  final Typography typographyConfiguration;

  final bool material3Enabled;

  const ApplicationTheme({
    required this.lightColorScheme,
    required this.darkColorScheme,
    required this.typographyConfiguration,
    required this.material3Enabled,
  });
}
