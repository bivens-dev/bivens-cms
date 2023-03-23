import 'package:cms_api/cms_api.dart';
import 'package:flutter/material.dart';

import '../../../settings/screens/settings_view/settings_view.dart';
import '../../controllers/bookstore_controller.dart';
import 'lib/detail_screen_error_state.dart';
import 'lib/detail_screen_loading_state.dart';
import 'lib/detali_screen_success_state.dart';

/// Displays detailed information about a SampleItem.
class BookshelfDetailView extends StatelessWidget {
  const BookshelfDetailView({
    super.key,
    required this.controller,
  });

  static const routeName = '/bookshelves/1';

  final BookstoreController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bookshelf'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              // Navigate to the settings page. If the user leaves and returns
              // to the app after it has been killed while running in the
              // background, the navigation stack is restored.
              Navigator.restorablePushNamed(context, SettingsView.routeName);
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            FutureBuilder<Shelf>(
              future: controller.shelfDetailDemo(),
              builder: (context, snapshot) {
                if (snapshot.hasData &&
                    snapshot.connectionState == ConnectionState.done) {
                  final remoteData = snapshot.data!;
                  return DetailScreenSuccessState(
                    shelf: remoteData,
                  );
                } else if (snapshot.hasError) {
                  return DetailScreenErrorState(
                    error: snapshot.error!,
                  );
                }

                // By default, show a loading spinner.
                return const DetailScreenLoadingState();
              },
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
          controller.handleFabClick();
        },
        label: const Text('Approve'),
        icon: const Icon(Icons.thumb_up),
      ),
    );
  }
}
