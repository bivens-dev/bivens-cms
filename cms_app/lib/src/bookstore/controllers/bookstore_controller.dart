import 'package:cms_api/cms_api.dart';
import 'package:flutter/material.dart';

class BookstoreController with ChangeNotifier {
  final BookstoreClient apiClient;

  BookstoreController({required this.apiClient});

  Future<Shelf> handleFabClick() async {
    final response = await apiClient.getShelf(GetShelfRequest());
    print(response.name);
    return response;
  }

  Future<List<Shelf>> getShelves() async {
    final response = await apiClient.listShelves(Empty());

    return response.shelves;
  }

  Future<Shelf> shelfDetailDemo() async {
    final response = await apiClient.getShelf(GetShelfRequest());
    return response;
  }
}
