import 'package:bivens_cms/src/themes/application_theme.dart';
import 'package:flutter/material.dart';

import 'settings_controller.dart';

/// Displays the various settings that can be customized by the user.
///
/// When a user changes a setting, the SettingsController is updated and
/// Widgets that listen to the SettingsController are rebuilt.
class SettingsView extends StatelessWidget {
  const SettingsView({super.key, required this.controller});

  static const routeName = '/settings';

  final SettingsController controller;

  DropdownMenu<ThemeConfiguration> _buildThemeMenu(BuildContext context) {
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

  ListTile _buildThemeSetting(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.color_lens),
      title: const Text("Application Theme"),
      subtitle: const Text('Find a color scheme that works for you.'),
      trailing: _buildThemeMenu(context),
    );
  }

  ListTile _buildThemeModeSetting(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.light_mode),
      title: const Text("Theme Mode"),
      subtitle: const Text('Configure if you wish to use light or dark mode'),
      trailing: _buildThemeModeMenu(context),
    );
  }

  DropdownMenu<ThemeMode> _buildThemeModeMenu(BuildContext context) {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <ListTile>[
          _buildThemeModeSetting(context),
          _buildThemeSetting(context),
        ],
      ),
    );
  }
}
