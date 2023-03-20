///
//  Generated code. Do not modify.
//  source: bivens/cms/v0/services/bookstore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/shelf.pb.dart' as $2;
import '../resources/book.pb.dart' as $3;

class ListShelvesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListShelvesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..pc<$2.Shelf>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shelves', $pb.PbFieldType.PM, subBuilder: $2.Shelf.create)
    ..hasRequiredFields = false
  ;

  ListShelvesResponse._() : super();
  factory ListShelvesResponse({
    $core.Iterable<$2.Shelf>? shelves,
  }) {
    final _result = create();
    if (shelves != null) {
      _result.shelves.addAll(shelves);
    }
    return _result;
  }
  factory ListShelvesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShelvesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShelvesResponse clone() => ListShelvesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShelvesResponse copyWith(void Function(ListShelvesResponse) updates) => super.copyWith((message) => updates(message as ListShelvesResponse)) as ListShelvesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListShelvesResponse create() => ListShelvesResponse._();
  ListShelvesResponse createEmptyInstance() => create();
  static $pb.PbList<ListShelvesResponse> createRepeated() => $pb.PbList<ListShelvesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShelvesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShelvesResponse>(create);
  static ListShelvesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Shelf> get shelves => $_getList(0);
}

class CreateShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateShelfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..aOM<$2.Shelf>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shelf', subBuilder: $2.Shelf.create)
    ..hasRequiredFields = false
  ;

  CreateShelfRequest._() : super();
  factory CreateShelfRequest({
    $2.Shelf? shelf,
  }) {
    final _result = create();
    if (shelf != null) {
      _result.shelf = shelf;
    }
    return _result;
  }
  factory CreateShelfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShelfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShelfRequest clone() => CreateShelfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShelfRequest copyWith(void Function(CreateShelfRequest) updates) => super.copyWith((message) => updates(message as CreateShelfRequest)) as CreateShelfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateShelfRequest create() => CreateShelfRequest._();
  CreateShelfRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShelfRequest> createRepeated() => $pb.PbList<CreateShelfRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShelfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShelfRequest>(create);
  static CreateShelfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Shelf get shelf => $_getN(0);
  @$pb.TagNumber(1)
  set shelf($2.Shelf v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);
  @$pb.TagNumber(1)
  $2.Shelf ensureShelf() => $_ensure(0);
}

class GetShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetShelfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shelf')
    ..hasRequiredFields = false
  ;

  GetShelfRequest._() : super();
  factory GetShelfRequest({
    $fixnum.Int64? shelf,
  }) {
    final _result = create();
    if (shelf != null) {
      _result.shelf = shelf;
    }
    return _result;
  }
  factory GetShelfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShelfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShelfRequest clone() => GetShelfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShelfRequest copyWith(void Function(GetShelfRequest) updates) => super.copyWith((message) => updates(message as GetShelfRequest)) as GetShelfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShelfRequest create() => GetShelfRequest._();
  GetShelfRequest createEmptyInstance() => create();
  static $pb.PbList<GetShelfRequest> createRepeated() => $pb.PbList<GetShelfRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShelfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShelfRequest>(create);
  static GetShelfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shelf => $_getI64(0);
  @$pb.TagNumber(1)
  set shelf($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);
}

class DeleteShelfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteShelfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shelf')
    ..hasRequiredFields = false
  ;

  DeleteShelfRequest._() : super();
  factory DeleteShelfRequest({
    $fixnum.Int64? shelf,
  }) {
    final _result = create();
    if (shelf != null) {
      _result.shelf = shelf;
    }
    return _result;
  }
  factory DeleteShelfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShelfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShelfRequest clone() => DeleteShelfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShelfRequest copyWith(void Function(DeleteShelfRequest) updates) => super.copyWith((message) => updates(message as DeleteShelfRequest)) as DeleteShelfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteShelfRequest create() => DeleteShelfRequest._();
  DeleteShelfRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShelfRequest> createRepeated() => $pb.PbList<DeleteShelfRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteShelfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShelfRequest>(create);
  static DeleteShelfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shelf => $_getI64(0);
  @$pb.TagNumber(1)
  set shelf($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);
}

class ListBooksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBooksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shelf')
    ..hasRequiredFields = false
  ;

  ListBooksRequest._() : super();
  factory ListBooksRequest({
    $fixnum.Int64? shelf,
  }) {
    final _result = create();
    if (shelf != null) {
      _result.shelf = shelf;
    }
    return _result;
  }
  factory ListBooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBooksRequest clone() => ListBooksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBooksRequest copyWith(void Function(ListBooksRequest) updates) => super.copyWith((message) => updates(message as ListBooksRequest)) as ListBooksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBooksRequest create() => ListBooksRequest._();
  ListBooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListBooksRequest> createRepeated() => $pb.PbList<ListBooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBooksRequest>(create);
  static ListBooksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shelf => $_getI64(0);
  @$pb.TagNumber(1)
  set shelf($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);
}

class ListBooksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBooksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..pc<$3.Book>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'books', $pb.PbFieldType.PM, subBuilder: $3.Book.create)
    ..hasRequiredFields = false
  ;

  ListBooksResponse._() : super();
  factory ListBooksResponse({
    $core.Iterable<$3.Book>? books,
  }) {
    final _result = create();
    if (books != null) {
      _result.books.addAll(books);
    }
    return _result;
  }
  factory ListBooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBooksResponse clone() => ListBooksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBooksResponse copyWith(void Function(ListBooksResponse) updates) => super.copyWith((message) => updates(message as ListBooksResponse)) as ListBooksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBooksResponse create() => ListBooksResponse._();
  ListBooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListBooksResponse> createRepeated() => $pb.PbList<ListBooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBooksResponse>(create);
  static ListBooksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Book> get books => $_getList(0);
}

class CreateBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateBookRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shelf')
    ..aOM<$3.Book>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'book', subBuilder: $3.Book.create)
    ..hasRequiredFields = false
  ;

  CreateBookRequest._() : super();
  factory CreateBookRequest({
    $fixnum.Int64? shelf,
    $3.Book? book,
  }) {
    final _result = create();
    if (shelf != null) {
      _result.shelf = shelf;
    }
    if (book != null) {
      _result.book = book;
    }
    return _result;
  }
  factory CreateBookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBookRequest clone() => CreateBookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBookRequest copyWith(void Function(CreateBookRequest) updates) => super.copyWith((message) => updates(message as CreateBookRequest)) as CreateBookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBookRequest create() => CreateBookRequest._();
  CreateBookRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBookRequest> createRepeated() => $pb.PbList<CreateBookRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBookRequest>(create);
  static CreateBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shelf => $_getI64(0);
  @$pb.TagNumber(1)
  set shelf($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);

  @$pb.TagNumber(2)
  $3.Book get book => $_getN(1);
  @$pb.TagNumber(2)
  set book($3.Book v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBook() => $_has(1);
  @$pb.TagNumber(2)
  void clearBook() => clearField(2);
  @$pb.TagNumber(2)
  $3.Book ensureBook() => $_ensure(1);
}

class GetBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBookRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetBookRequest._() : super();
  factory GetBookRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBookRequest clone() => GetBookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBookRequest copyWith(void Function(GetBookRequest) updates) => super.copyWith((message) => updates(message as GetBookRequest)) as GetBookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBookRequest create() => GetBookRequest._();
  GetBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetBookRequest> createRepeated() => $pb.PbList<GetBookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBookRequest>(create);
  static GetBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBookRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'bivens.cms.v0.services'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shelf')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'book')
    ..hasRequiredFields = false
  ;

  DeleteBookRequest._() : super();
  factory DeleteBookRequest({
    $fixnum.Int64? shelf,
    $fixnum.Int64? book,
  }) {
    final _result = create();
    if (shelf != null) {
      _result.shelf = shelf;
    }
    if (book != null) {
      _result.book = book;
    }
    return _result;
  }
  factory DeleteBookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBookRequest clone() => DeleteBookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBookRequest copyWith(void Function(DeleteBookRequest) updates) => super.copyWith((message) => updates(message as DeleteBookRequest)) as DeleteBookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBookRequest create() => DeleteBookRequest._();
  DeleteBookRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBookRequest> createRepeated() => $pb.PbList<DeleteBookRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBookRequest>(create);
  static DeleteBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shelf => $_getI64(0);
  @$pb.TagNumber(1)
  set shelf($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get book => $_getI64(1);
  @$pb.TagNumber(2)
  set book($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBook() => $_has(1);
  @$pb.TagNumber(2)
  void clearBook() => clearField(2);
}

