import 'package:bivens_cms/src/themes/default_theme/theme.dart';
import 'package:bivens_cms/src/themes/ocean_theme/theme.dart';
import 'package:bivens_cms/src/themes/rainforest_theme/theme.dart';
import 'package:flutter/material.dart';

class ThemeConfiguration {
  final ColorScheme lightColorScheme;

  final ColorScheme darkColorScheme;

  final Typography typographyConfiguration;

  final bool material3Enabled;

  const ThemeConfiguration({
    required this.lightColorScheme,
    required this.darkColorScheme,
    required this.typographyConfiguration,
    required this.material3Enabled,
  });
}

class ApplicationTheme {
  static ThemeConfiguration get defaultTheme => defaultApplicationTheme;

  static ThemeConfiguration get oceanTheme => oceanApplicationTheme;

  static ThemeConfiguration get rainforestTheme => rainforestApplicationTheme;
}
