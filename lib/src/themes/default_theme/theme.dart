import 'package:flutter/material.dart';

import 'lib/color_schemes.g.dart';

class DefaultApplicationTheme {
  static bool get material3Enabled => true;
  static ColorScheme get lightColorScheme => lightColorSchemeData;
  static ColorScheme get darkColorScheme => darkColorSchemeData;
  static Typography get typography => Typography.material2021();
}
