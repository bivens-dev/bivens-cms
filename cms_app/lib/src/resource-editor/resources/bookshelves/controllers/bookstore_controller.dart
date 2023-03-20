import 'package:cms_api/cms_api.dart';
import 'package:flutter/material.dart';

class BookstoreController with ChangeNotifier {
  final BookstoreClient apiClient;

  BookstoreController({required this.apiClient});

  Future<Shelf> getShelf() async {
    final response = await apiClient.getShelf(GetShelfRequest());
    print(response.name);
    return response;
  }
}
