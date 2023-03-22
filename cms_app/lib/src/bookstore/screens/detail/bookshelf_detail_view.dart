import 'package:cms_api/cms_api.dart';
import 'package:flutter/material.dart';

import '../../../settings/screens/settings_view/settings_view.dart';
import '../../controllers/bookstore_controller.dart';

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
    final textTheme = Theme.of(context)
        .textTheme
        .apply(displayColor: Theme.of(context).colorScheme.onSurface);

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
                if (snapshot.hasData) {
                  return Card(
                    elevation: 0,
                    color: Theme.of(context).colorScheme.surfaceVariant,
                    child: SizedBox(
                      width: 500,
                      height: 100,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ListTile(
                            leading: const Icon(Icons.book),
                            trailing: FilledButton(
                                onPressed: onPressed,
                                child: const Text('Edit')),
                            title: Text(
                              snapshot.data!.name,
                            ),
                            subtitle: Text(snapshot.data!.theme),
                          ),
                        ],
                      ),
                    ),
                  );
                } else if (snapshot.hasError) {
                  return Text('${snapshot.error}');
                }

                // By default, show a loading spinner.
                return const CircularProgressIndicator();
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

  void onPressed() {
    print('TODO: Send them to the edit page');
  }
}
