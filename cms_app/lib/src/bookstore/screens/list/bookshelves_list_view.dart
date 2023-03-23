import 'package:cms_api/cms_api.dart';
import 'package:flutter/material.dart';

import '../../../settings/screens/settings_view/settings_view.dart';
import '../../controllers/bookstore_controller.dart';
import '../detail/bookshelf_detail_view.dart';
import 'lib/list_screen_error_state.dart';
import 'lib/list_screen_loading_state.dart';
import 'lib/list_screen_success_state.dart';

/// Displays detailed information about a SampleItem.
class BookshelvesListView extends StatelessWidget {
  const BookshelvesListView({
    super.key,
    required this.controller,
  });

  static const routeName = '/bookshelves';

  final BookstoreController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bookshelves'),
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
            FutureBuilder<List<Shelf>>(
              future: controller.getShelves(),
              builder: (context, snapshot) {
                if (snapshot.hasData &&
                    snapshot.connectionState == ConnectionState.done) {
                  final remoteDataSource = snapshot.data!;
                  return ListScreenSuccessState(
                    shelves: remoteDataSource,
                  );
                } else if (snapshot.hasError) {
                  return ListScreenErrorState(
                    error: snapshot.error,
                  );
                }

                // By default, show a loading spinner.
                return const ListScreenLoadingState();
              },
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
          Navigator.restorablePushNamed(context, BookshelfDetailView.routeName);
        },
        label: const Text('Approve'),
        icon: const Icon(Icons.thumb_up),
      ),
    );
  }
}
