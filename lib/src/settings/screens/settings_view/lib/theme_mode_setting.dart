import 'package:flutter/material.dart';

import '../../../settings_controller.dart';

class ThemeModeSetting extends StatelessWidget {
  const ThemeModeSetting({
    super.key,
    required this.controller,
  });

  final SettingsController controller;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.light_mode),
      title: const Text("Theme Mode"),
      subtitle: const Text('Configure if you wish to use light or dark mode'),
      trailing: _buildMenu(),
    );
  }

  DropdownMenu<ThemeMode> _buildMenu() {
    return DropdownMenu<ThemeMode>(
      initialSelection: controller.themeMode,
      dropdownMenuEntries: const [
        DropdownMenuEntry(value: ThemeMode.system, label: "System Default"),
        DropdownMenuEntry(value: ThemeMode.dark, label: "Dark Mode"),
        DropdownMenuEntry(value: ThemeMode.light, label: "Light Mode"),
      ],
      onSelected: (ThemeMode? mode) {
        controller.updateThemeMode(mode);
      },
    );
  }
}
