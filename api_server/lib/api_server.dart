import 'package:cms_api/cms_api.dart';
import 'package:grpc/grpc.dart';

Shelf addShelf() {
  return Shelf(name: "Good books");
}

class BookstoreService extends BookstoreServiceBase {
  @override
  Future<Book> createBook(ServiceCall call, CreateBookRequest request) {
    // TODO: implement createBook
    throw UnimplementedError();
  }

  @override
  Future<Shelf> createShelf(ServiceCall call, CreateShelfRequest request) {
    // TODO: implement createShelf
    throw UnimplementedError();
  }

  @override
  Future<Empty> deleteBook(ServiceCall call, DeleteBookRequest request) {
    // TODO: implement deleteBook
    throw UnimplementedError();
  }

  @override
  Future<Empty> deleteShelf(ServiceCall call, DeleteShelfRequest request) {
    // TODO: implement deleteShelf
    throw UnimplementedError();
  }

  @override
  Future<Book> getBook(ServiceCall call, GetBookRequest request) {
    // TODO: implement getBook
    throw UnimplementedError();
  }

  @override
  Future<Shelf> getShelf(ServiceCall call, GetShelfRequest request) {
    // TODO: implement getShelf
    // throw UnimplementedError();
    print('Inside get Shelf');
    return Future.sync(() => Shelf(name: "Good books"));
  }

  @override
  Future<ListBooksResponse> listBooks(
      ServiceCall call, ListBooksRequest request) {
    // TODO: implement listBooks
    throw UnimplementedError();
  }

  @override
  Future<ListShelvesResponse> listShelves(ServiceCall call, Empty request) {
    // TODO: implement listShelves
    throw UnimplementedError();
  }
}
