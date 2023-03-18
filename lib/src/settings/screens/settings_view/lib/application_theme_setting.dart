import 'package:flutter/material.dart';

import '../../../../themes/application_themes.dart';
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

  DropdownMenu<ApplicationTheme> _buildMenu() {
    return DropdownMenu<ApplicationTheme>(
      initialSelection: controller.applicationTheme,
      dropdownMenuEntries: [
        DropdownMenuEntry(
          value: ApplicationTheme.space,
          label: ApplicationTheme.space.name,
        ),
        DropdownMenuEntry(
          value: ApplicationTheme.rainforest,
          label: ApplicationTheme.rainforest.name,
        ),
        DropdownMenuEntry(
          value: ApplicationTheme.ocean,
          label: ApplicationTheme.ocean.name,
        ),
      ],
      onSelected: (ApplicationTheme? theme) {
        controller.updateTheme(theme);
      },
    );
  }
}
