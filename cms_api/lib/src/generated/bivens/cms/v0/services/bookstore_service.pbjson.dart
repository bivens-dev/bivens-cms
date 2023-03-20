///
//  Generated code. Do not modify.
//  source: bivens/cms/v0/services/bookstore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookRequestDescriptor = $convert.base64Decode('Cg5HZXRCb29rUmVxdWVzdBIvCgRuYW1lGAEgASgJQhvgQQL6QRUKE2Ntcy5iaXZlbnMuZGV2L0Jvb2tSBG5hbWU=');
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
