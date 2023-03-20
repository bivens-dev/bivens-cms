import 'package:cms_api/cms_api.dart';
import 'package:cms_app/src/resource-editor/resources/bookshelves/controllers/bookstore_controller.dart';
import 'package:flutter/material.dart';

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
      ),
      body: const Center(
        child: Text('More Information Here'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
          controller.getShelf();
        },
        label: const Text('Approve'),
        icon: const Icon(Icons.thumb_up),
      ),
    );
  }
}
