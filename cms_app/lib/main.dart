import 'package:cms_api/cms_api.dart';

import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';

import 'src/app.dart';
import 'src/settings/settings_controller.dart';
import 'src/settings/settings_service.dart';
import 'src/bookstore/controllers/bookstore_controller.dart';

void main() async {
  // Set up the SettingsController, which will glue user settings to multiple
  // Flutter Widgets.
  final settingsController = SettingsController(SettingsService());

  // Load the user's preferred theme while the splash screen is displayed.
  // This prevents a sudden theme change when the app is first displayed.
  await settingsController.loadSettings();

  // Get an API client
  final bookstoreClient = setupApi();

  final bookstoreController = BookstoreController(apiClient: bookstoreClient);

  // Run the app and pass in the SettingsController. The app listens to the
  // SettingsController for changes, then passes it further down to the
  // SettingsView.
  runApp(MyApp(
    settingsController: settingsController,
    bookstoreController: bookstoreController,
  ));
}

BookstoreClient setupApi() {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: ChannelOptions(
      credentials: const ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );

  return BookstoreClient(channel);
}
