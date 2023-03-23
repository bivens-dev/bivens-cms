import 'package:cms_api/cms_api.dart';
import 'package:cms_app/src/bookstore/controllers/bookstore_controller.dart';
import 'package:flutter/material.dart';

import '../../../settings/screens/settings_view/settings_view.dart';
import '../detail/detail_shelf_view.dart';
import 'lib/list_screen_error_state.dart';
import 'lib/list_screen_loading_state.dart';
import 'lib/list_screen_success_state.dart';

class ListShelvesView extends StatefulWidget {
  const ListShelvesView({
    super.key,
    required this.bookstoreController,
  });

  final BookstoreController bookstoreController;

  static const routeName = '/shelves/';

  @override
  State<StatefulWidget> createState() => _ListShelvesViewState();
}

class _ListShelvesViewState extends State<ListShelvesView> {
  late Future<List<Shelf>> futureShelves;

  @override
  void initState() {
    super.initState();
    futureShelves = widget.bookstoreController.getShelves();
  }

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
              future: futureShelves,
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
          Navigator.restorablePushNamed(context, DetailShelfView.routeName);
        },
        label: const Text('Approve'),
        icon: const Icon(Icons.thumb_up),
      ),
    );
  }
}
