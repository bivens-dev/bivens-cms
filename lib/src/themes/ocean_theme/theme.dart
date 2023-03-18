import 'package:bivens_cms/src/themes/application_theme.dart';
import 'package:flutter/material.dart';

import 'lib/color_schemes.g.dart';

final oceanApplicationTheme = ThemeConfiguration(
  lightColorScheme: lightColorScheme,
  darkColorScheme: darkColorScheme,
  typographyConfiguration: Typography.material2021(),
  material3Enabled: true,
);
