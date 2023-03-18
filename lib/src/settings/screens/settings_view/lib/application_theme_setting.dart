import 'package:flutter/material.dart';

import '../../../../themes/application_theme.dart';
import '../../../settings_controller.dart';

class ApplicationThemeSetting extends StatelessWidget {
  const ApplicationThemeSetting({
    super.key,
    required this.controller,
  });

  final SettingsController controller;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.color_lens),
      title: const Text("Application Theme"),
      subtitle: const Text('Find a color scheme that works for you.'),
      trailing: _buildMenu(),
    );
  }

  DropdownMenu<ThemeConfiguration> _buildMenu() {
    return DropdownMenu<ThemeConfiguration>(
      initialSelection: controller.applicationTheme,
      dropdownMenuEntries: [
        DropdownMenuEntry(
          value: ApplicationTheme.defaultTheme,
          label: "Space",
        ),
        DropdownMenuEntry(
          value: ApplicationTheme.rainforestTheme,
          label: "Rainforest",
        ),
        DropdownMenuEntry(
          value: ApplicationTheme.oceanTheme,
          label: "Ocean",
        ),
      ],
      onSelected: (ThemeConfiguration? theme) {
        controller.updateTheme(theme);
      },
    );
  }
}
