///
//  Generated code. Do not modify.
//  source: bivens/cms/v0/services/bookstore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import '../../../../google/protobuf/empty.pb.dart' as $2;
import 'bookstore_service.pb.dart' as $3;
import '../resources/shelf.pb.dart' as $0;
import '../resources/book.pb.dart' as $1;
import 'bookstore_service.pbjson.dart';

export 'bookstore_service.pb.dart';

abstract class BookstoreServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ListShelvesResponse> listShelves($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$0.Shelf> createShelf($pb.ServerContext ctx, $3.CreateShelfRequest request);
  $async.Future<$0.Shelf> getShelf($pb.ServerContext ctx, $3.GetShelfRequest request);
  $async.Future<$2.Empty> deleteShelf($pb.ServerContext ctx, $3.DeleteShelfRequest request);
  $async.Future<$3.ListBooksResponse> listBooks($pb.ServerContext ctx, $3.ListBooksRequest request);
  $async.Future<$1.Book> createBook($pb.ServerContext ctx, $3.CreateBookRequest request);
  $async.Future<$1.Book> getBook($pb.ServerContext ctx, $3.GetBookRequest request);
  $async.Future<$2.Empty> deleteBook($pb.ServerContext ctx, $3.DeleteBookRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListShelves': return $2.Empty();
      case 'CreateShelf': return $3.CreateShelfRequest();
      case 'GetShelf': return $3.GetShelfRequest();
      case 'DeleteShelf': return $3.DeleteShelfRequest();
      case 'ListBooks': return $3.ListBooksRequest();
      case 'CreateBook': return $3.CreateBookRequest();
      case 'GetBook': return $3.GetBookRequest();
      case 'DeleteBook': return $3.DeleteBookRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListShelves': return this.listShelves(ctx, request as $2.Empty);
      case 'CreateShelf': return this.createShelf(ctx, request as $3.CreateShelfRequest);
      case 'GetShelf': return this.getShelf(ctx, request as $3.GetShelfRequest);
      case 'DeleteShelf': return this.deleteShelf(ctx, request as $3.DeleteShelfRequest);
      case 'ListBooks': return this.listBooks(ctx, request as $3.ListBooksRequest);
      case 'CreateBook': return this.createBook(ctx, request as $3.CreateBookRequest);
      case 'GetBook': return this.getBook(ctx, request as $3.GetBookRequest);
      case 'DeleteBook': return this.deleteBook(ctx, request as $3.DeleteBookRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BookstoreServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BookstoreServiceBase$messageJson;
}

