import 'package:flutter/material.dart';

import '../../settings_controller.dart';

import 'lib/application_theme_setting.dart';
import 'lib/theme_mode_setting.dart';

/// Displays the various settings that can be customized by the user.
///
/// When a user changes a setting, the SettingsController is updated and
/// Widgets that listen to the SettingsController are rebuilt.
class SettingsView extends StatelessWidget {
  const SettingsView({super.key, required this.controller});

  static const routeName = '/settings';

  final SettingsController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: Center(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 800.0),
          color: Theme.of(context).cardColor,
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              ThemeModeSetting(
                controller: controller,
              ),
              ApplicationThemeSetting(
                controller: controller,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
