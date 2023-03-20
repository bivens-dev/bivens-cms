///
//  Generated code. Do not modify.
//  source: bivens/cms/v0/services/bookstore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../../../google/protobuf/empty.pbjson.dart' as $2;
import '../resources/shelf.pbjson.dart' as $0;
import '../resources/book.pbjson.dart' as $1;

@$core.Deprecated('Use listShelvesResponseDescriptor instead')
const ListShelvesResponse$json = const {
  '1': 'ListShelvesResponse',
  '2': const [
    const {'1': 'shelves', '3': 1, '4': 3, '5': 11, '6': '.bivens.cms.v0.resources.Shelf', '10': 'shelves'},
  ],
};

/// Descriptor for `ListShelvesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelvesResponseDescriptor = $convert.base64Decode('ChNMaXN0U2hlbHZlc1Jlc3BvbnNlEjgKB3NoZWx2ZXMYASADKAsyHi5iaXZlbnMuY21zLnYwLnJlc291cmNlcy5TaGVsZlIHc2hlbHZlcw==');
@$core.Deprecated('Use createShelfRequestDescriptor instead')
const CreateShelfRequest$json = const {
  '1': 'CreateShelfRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 11, '6': '.bivens.cms.v0.resources.Shelf', '10': 'shelf'},
  ],
};

/// Descriptor for `CreateShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShelfRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVTaGVsZlJlcXVlc3QSNAoFc2hlbGYYASABKAsyHi5iaXZlbnMuY21zLnYwLnJlc291cmNlcy5TaGVsZlIFc2hlbGY=');
@$core.Deprecated('Use getShelfRequestDescriptor instead')
const GetShelfRequest$json = const {
  '1': 'GetShelfRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 3, '10': 'shelf'},
  ],
};

/// Descriptor for `GetShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelfRequestDescriptor = $convert.base64Decode('Cg9HZXRTaGVsZlJlcXVlc3QSFAoFc2hlbGYYASABKANSBXNoZWxm');
@$core.Deprecated('Use deleteShelfRequestDescriptor instead')
const DeleteShelfRequest$json = const {
  '1': 'DeleteShelfRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 3, '10': 'shelf'},
  ],
};

/// Descriptor for `DeleteShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShelfRequestDescriptor = $convert.base64Decode('ChJEZWxldGVTaGVsZlJlcXVlc3QSFAoFc2hlbGYYASABKANSBXNoZWxm');
@$core.Deprecated('Use listBooksRequestDescriptor instead')
const ListBooksRequest$json = const {
  '1': 'ListBooksRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 3, '10': 'shelf'},
  ],
};

/// Descriptor for `ListBooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksRequestDescriptor = $convert.base64Decode('ChBMaXN0Qm9va3NSZXF1ZXN0EhQKBXNoZWxmGAEgASgDUgVzaGVsZg==');
@$core.Deprecated('Use listBooksResponseDescriptor instead')
const ListBooksResponse$json = const {
  '1': 'ListBooksResponse',
  '2': const [
    const {'1': 'books', '3': 1, '4': 3, '5': 11, '6': '.bivens.cms.v0.resources.Book', '10': 'books'},
  ],
};

/// Descriptor for `ListBooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksResponseDescriptor = $convert.base64Decode('ChFMaXN0Qm9va3NSZXNwb25zZRIzCgVib29rcxgBIAMoCzIdLmJpdmVucy5jbXMudjAucmVzb3VyY2VzLkJvb2tSBWJvb2tz');
@$core.Deprecated('Use createBookRequestDescriptor instead')
const CreateBookRequest$json = const {
  '1': 'CreateBookRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 3, '10': 'shelf'},
    const {'1': 'book', '3': 2, '4': 1, '5': 11, '6': '.bivens.cms.v0.resources.Book', '10': 'book'},
  ],
};

/// Descriptor for `CreateBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBookRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVCb29rUmVxdWVzdBIUCgVzaGVsZhgBIAEoA1IFc2hlbGYSMQoEYm9vaxgCIAEoCzIdLmJpdmVucy5jbXMudjAucmVzb3VyY2VzLkJvb2tSBGJvb2s=');
@$core.Deprecated('Use getBookRequestDescriptor instead')
const GetBookRequest$json = const {
  '1': 'GetBookRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 3, '10': 'shelf'},
    const {'1': 'book', '3': 2, '4': 1, '5': 3, '10': 'book'},
  ],
};

/// Descriptor for `GetBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookRequestDescriptor = $convert.base64Decode('Cg5HZXRCb29rUmVxdWVzdBIUCgVzaGVsZhgBIAEoA1IFc2hlbGYSEgoEYm9vaxgCIAEoA1IEYm9vaw==');
@$core.Deprecated('Use deleteBookRequestDescriptor instead')
const DeleteBookRequest$json = const {
  '1': 'DeleteBookRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 3, '10': 'shelf'},
    const {'1': 'book', '3': 2, '4': 1, '5': 3, '10': 'book'},
  ],
};

/// Descriptor for `DeleteBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBookRequestDescriptor = $convert.base64Decode('ChFEZWxldGVCb29rUmVxdWVzdBIUCgVzaGVsZhgBIAEoA1IFc2hlbGYSEgoEYm9vaxgCIAEoA1IEYm9vaw==');
const $core.Map<$core.String, $core.dynamic> BookstoreServiceBase$json = const {
  '1': 'Bookstore',
  '2': const [
    const {'1': 'ListShelves', '2': '.google.protobuf.Empty', '3': '.bivens.cms.v0.services.ListShelvesResponse', '4': const {}},
    const {'1': 'CreateShelf', '2': '.bivens.cms.v0.services.CreateShelfRequest', '3': '.bivens.cms.v0.resources.Shelf', '4': const {}},
    const {'1': 'GetShelf', '2': '.bivens.cms.v0.services.GetShelfRequest', '3': '.bivens.cms.v0.resources.Shelf', '4': const {}},
    const {'1': 'DeleteShelf', '2': '.bivens.cms.v0.services.DeleteShelfRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListBooks', '2': '.bivens.cms.v0.services.ListBooksRequest', '3': '.bivens.cms.v0.services.ListBooksResponse', '4': const {}},
    const {'1': 'CreateBook', '2': '.bivens.cms.v0.services.CreateBookRequest', '3': '.bivens.cms.v0.resources.Book', '4': const {}},
    const {'1': 'GetBook', '2': '.bivens.cms.v0.services.GetBookRequest', '3': '.bivens.cms.v0.resources.Book', '4': const {}},
    const {'1': 'DeleteBook', '2': '.bivens.cms.v0.services.DeleteBookRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

@$core.Deprecated('Use bookstoreServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BookstoreServiceBase$messageJson = const {
  '.google.protobuf.Empty': $2.Empty$json,
  '.bivens.cms.v0.services.ListShelvesResponse': ListShelvesResponse$json,
  '.bivens.cms.v0.resources.Shelf': $0.Shelf$json,
  '.bivens.cms.v0.services.CreateShelfRequest': CreateShelfRequest$json,
  '.bivens.cms.v0.services.GetShelfRequest': GetShelfRequest$json,
  '.bivens.cms.v0.services.DeleteShelfRequest': DeleteShelfRequest$json,
  '.bivens.cms.v0.services.ListBooksRequest': ListBooksRequest$json,
  '.bivens.cms.v0.services.ListBooksResponse': ListBooksResponse$json,
  '.bivens.cms.v0.resources.Book': $1.Book$json,
  '.bivens.cms.v0.services.CreateBookRequest': CreateBookRequest$json,
  '.bivens.cms.v0.services.GetBookRequest': GetBookRequest$json,
  '.bivens.cms.v0.services.DeleteBookRequest': DeleteBookRequest$json,
};

/// Descriptor for `Bookstore`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List bookstoreServiceDescriptor = $convert.base64Decode('CglCb29rc3RvcmUSVAoLTGlzdFNoZWx2ZXMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaKy5iaXZlbnMuY21zLnYwLnNlcnZpY2VzLkxpc3RTaGVsdmVzUmVzcG9uc2UiABJbCgtDcmVhdGVTaGVsZhIqLmJpdmVucy5jbXMudjAuc2VydmljZXMuQ3JlYXRlU2hlbGZSZXF1ZXN0Gh4uYml2ZW5zLmNtcy52MC5yZXNvdXJjZXMuU2hlbGYiABJVCghHZXRTaGVsZhInLmJpdmVucy5jbXMudjAuc2VydmljZXMuR2V0U2hlbGZSZXF1ZXN0Gh4uYml2ZW5zLmNtcy52MC5yZXNvdXJjZXMuU2hlbGYiABJTCgtEZWxldGVTaGVsZhIqLmJpdmVucy5jbXMudjAuc2VydmljZXMuRGVsZXRlU2hlbGZSZXF1ZXN0GhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5IgASYgoJTGlzdEJvb2tzEiguYml2ZW5zLmNtcy52MC5zZXJ2aWNlcy5MaXN0Qm9va3NSZXF1ZXN0GikuYml2ZW5zLmNtcy52MC5zZXJ2aWNlcy5MaXN0Qm9va3NSZXNwb25zZSIAElgKCkNyZWF0ZUJvb2sSKS5iaXZlbnMuY21zLnYwLnNlcnZpY2VzLkNyZWF0ZUJvb2tSZXF1ZXN0Gh0uYml2ZW5zLmNtcy52MC5yZXNvdXJjZXMuQm9vayIAElIKB0dldEJvb2sSJi5iaXZlbnMuY21zLnYwLnNlcnZpY2VzLkdldEJvb2tSZXF1ZXN0Gh0uYml2ZW5zLmNtcy52MC5yZXNvdXJjZXMuQm9vayIAElEKCkRlbGV0ZUJvb2sSKS5iaXZlbnMuY21zLnYwLnNlcnZpY2VzLkRlbGV0ZUJvb2tSZXF1ZXN0GhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5IgA=');
