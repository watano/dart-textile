///
//  Generated code. Do not modify.
//  source: buckets.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class InitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InitRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  InitRequest._() : super();
  factory InitRequest() => create();
  factory InitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InitRequest clone() => InitRequest()..mergeFromMessage(this);
  InitRequest copyWith(void Function(InitRequest) updates) => super.copyWith((message) => updates(message as InitRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitRequest create() => InitRequest._();
  InitRequest createEmptyInstance() => create();
  static $pb.PbList<InitRequest> createRepeated() => $pb.PbList<InitRequest>();
  @$core.pragma('dart2js:noInline')
  static InitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitRequest>(create);
  static InitRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class InitReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InitReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOM<Root>(1, 'root', subBuilder: Root.create)
    ..aOM<LinksReply>(2, 'links', subBuilder: LinksReply.create)
    ..hasRequiredFields = false
  ;

  InitReply._() : super();
  factory InitReply() => create();
  factory InitReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InitReply clone() => InitReply()..mergeFromMessage(this);
  InitReply copyWith(void Function(InitReply) updates) => super.copyWith((message) => updates(message as InitReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitReply create() => InitReply._();
  InitReply createEmptyInstance() => create();
  static $pb.PbList<InitReply> createRepeated() => $pb.PbList<InitReply>();
  @$core.pragma('dart2js:noInline')
  static InitReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitReply>(create);
  static InitReply _defaultInstance;

  @$pb.TagNumber(1)
  Root get root => $_getN(0);
  @$pb.TagNumber(1)
  set root(Root v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoot() => clearField(1);
  @$pb.TagNumber(1)
  Root ensureRoot() => $_ensure(0);

  @$pb.TagNumber(2)
  LinksReply get links => $_getN(1);
  @$pb.TagNumber(2)
  set links(LinksReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinks() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinks() => clearField(2);
  @$pb.TagNumber(2)
  LinksReply ensureLinks() => $_ensure(1);
}

class LinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LinksRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..hasRequiredFields = false
  ;

  LinksRequest._() : super();
  factory LinksRequest() => create();
  factory LinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LinksRequest clone() => LinksRequest()..mergeFromMessage(this);
  LinksRequest copyWith(void Function(LinksRequest) updates) => super.copyWith((message) => updates(message as LinksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinksRequest create() => LinksRequest._();
  LinksRequest createEmptyInstance() => create();
  static $pb.PbList<LinksRequest> createRepeated() => $pb.PbList<LinksRequest>();
  @$core.pragma('dart2js:noInline')
  static LinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinksRequest>(create);
  static LinksRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class LinksReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LinksReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'URL', protoName: 'URL')
    ..aOS(2, 'WWW', protoName: 'WWW')
    ..aOS(3, 'IPNS', protoName: 'IPNS')
    ..hasRequiredFields = false
  ;

  LinksReply._() : super();
  factory LinksReply() => create();
  factory LinksReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinksReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LinksReply clone() => LinksReply()..mergeFromMessage(this);
  LinksReply copyWith(void Function(LinksReply) updates) => super.copyWith((message) => updates(message as LinksReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinksReply create() => LinksReply._();
  LinksReply createEmptyInstance() => create();
  static $pb.PbList<LinksReply> createRepeated() => $pb.PbList<LinksReply>();
  @$core.pragma('dart2js:noInline')
  static LinksReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinksReply>(create);
  static LinksReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uRL => $_getSZ(0);
  @$pb.TagNumber(1)
  set uRL($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasURL() => $_has(0);
  @$pb.TagNumber(1)
  void clearURL() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get wWW => $_getSZ(1);
  @$pb.TagNumber(2)
  set wWW($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWWW() => $_has(1);
  @$pb.TagNumber(2)
  void clearWWW() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get iPNS => $_getSZ(2);
  @$pb.TagNumber(3)
  set iPNS($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIPNS() => $_has(2);
  @$pb.TagNumber(3)
  void clearIPNS() => clearField(3);
}

class Root extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Root', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'name')
    ..aOS(3, 'path')
    ..aInt64(4, 'createdAt', protoName: 'createdAt')
    ..aInt64(5, 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  Root._() : super();
  factory Root() => create();
  factory Root.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Root.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Root clone() => Root()..mergeFromMessage(this);
  Root copyWith(void Function(Root) updates) => super.copyWith((message) => updates(message as Root));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Root create() => Root._();
  Root createEmptyInstance() => create();
  static $pb.PbList<Root> createRepeated() => $pb.PbList<Root>();
  @$core.pragma('dart2js:noInline')
  static Root getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Root>(create);
  static Root _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

class ListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListRequest._() : super();
  factory ListRequest() => create();
  factory ListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  ListRequest copyWith(void Function(ListRequest) updates) => super.copyWith((message) => updates(message as ListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest _defaultInstance;
}

class ListReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..pc<Root>(1, 'roots', $pb.PbFieldType.PM, subBuilder: Root.create)
    ..hasRequiredFields = false
  ;

  ListReply._() : super();
  factory ListReply() => create();
  factory ListReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListReply clone() => ListReply()..mergeFromMessage(this);
  ListReply copyWith(void Function(ListReply) updates) => super.copyWith((message) => updates(message as ListReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReply create() => ListReply._();
  ListReply createEmptyInstance() => create();
  static $pb.PbList<ListReply> createRepeated() => $pb.PbList<ListReply>();
  @$core.pragma('dart2js:noInline')
  static ListReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReply>(create);
  static ListReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Root> get roots => $_getList(0);
}

class ListPathRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPathRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'path')
    ..hasRequiredFields = false
  ;

  ListPathRequest._() : super();
  factory ListPathRequest() => create();
  factory ListPathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPathRequest clone() => ListPathRequest()..mergeFromMessage(this);
  ListPathRequest copyWith(void Function(ListPathRequest) updates) => super.copyWith((message) => updates(message as ListPathRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPathRequest create() => ListPathRequest._();
  ListPathRequest createEmptyInstance() => create();
  static $pb.PbList<ListPathRequest> createRepeated() => $pb.PbList<ListPathRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPathRequest>(create);
  static ListPathRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class ListPathReply_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPathReply.Item', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(2, 'name')
    ..aOS(3, 'path')
    ..aInt64(4, 'size')
    ..aOB(5, 'isDir', protoName: 'isDir')
    ..pc<ListPathReply_Item>(6, 'items', $pb.PbFieldType.PM, subBuilder: ListPathReply_Item.create)
    ..hasRequiredFields = false
  ;

  ListPathReply_Item._() : super();
  factory ListPathReply_Item() => create();
  factory ListPathReply_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPathReply_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPathReply_Item clone() => ListPathReply_Item()..mergeFromMessage(this);
  ListPathReply_Item copyWith(void Function(ListPathReply_Item) updates) => super.copyWith((message) => updates(message as ListPathReply_Item));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPathReply_Item create() => ListPathReply_Item._();
  ListPathReply_Item createEmptyInstance() => create();
  static $pb.PbList<ListPathReply_Item> createRepeated() => $pb.PbList<ListPathReply_Item>();
  @$core.pragma('dart2js:noInline')
  static ListPathReply_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPathReply_Item>(create);
  static ListPathReply_Item _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDir => $_getBF(3);
  @$pb.TagNumber(5)
  set isDir($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDir() => $_has(3);
  @$pb.TagNumber(5)
  void clearIsDir() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ListPathReply_Item> get items => $_getList(4);
}

class ListPathReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPathReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOM<ListPathReply_Item>(1, 'item', subBuilder: ListPathReply_Item.create)
    ..aOM<Root>(2, 'root', subBuilder: Root.create)
    ..hasRequiredFields = false
  ;

  ListPathReply._() : super();
  factory ListPathReply() => create();
  factory ListPathReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPathReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPathReply clone() => ListPathReply()..mergeFromMessage(this);
  ListPathReply copyWith(void Function(ListPathReply) updates) => super.copyWith((message) => updates(message as ListPathReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPathReply create() => ListPathReply._();
  ListPathReply createEmptyInstance() => create();
  static $pb.PbList<ListPathReply> createRepeated() => $pb.PbList<ListPathReply>();
  @$core.pragma('dart2js:noInline')
  static ListPathReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPathReply>(create);
  static ListPathReply _defaultInstance;

  @$pb.TagNumber(1)
  ListPathReply_Item get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ListPathReply_Item v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  ListPathReply_Item ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  Root get root => $_getN(1);
  @$pb.TagNumber(2)
  set root(Root v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
  @$pb.TagNumber(2)
  Root ensureRoot() => $_ensure(1);
}

class PushPathRequest_Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushPathRequest.Header', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'path')
    ..hasRequiredFields = false
  ;

  PushPathRequest_Header._() : super();
  factory PushPathRequest_Header() => create();
  factory PushPathRequest_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushPathRequest_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PushPathRequest_Header clone() => PushPathRequest_Header()..mergeFromMessage(this);
  PushPathRequest_Header copyWith(void Function(PushPathRequest_Header) updates) => super.copyWith((message) => updates(message as PushPathRequest_Header));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushPathRequest_Header create() => PushPathRequest_Header._();
  PushPathRequest_Header createEmptyInstance() => create();
  static $pb.PbList<PushPathRequest_Header> createRepeated() => $pb.PbList<PushPathRequest_Header>();
  @$core.pragma('dart2js:noInline')
  static PushPathRequest_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushPathRequest_Header>(create);
  static PushPathRequest_Header _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

enum PushPathRequest_Payload {
  header, 
  chunk, 
  notSet
}

class PushPathRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushPathRequest_Payload> _PushPathRequest_PayloadByTag = {
    1 : PushPathRequest_Payload.header,
    2 : PushPathRequest_Payload.chunk,
    0 : PushPathRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushPathRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushPathRequest_Header>(1, 'header', subBuilder: PushPathRequest_Header.create)
    ..a<$core.List<$core.int>>(2, 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PushPathRequest._() : super();
  factory PushPathRequest() => create();
  factory PushPathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushPathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PushPathRequest clone() => PushPathRequest()..mergeFromMessage(this);
  PushPathRequest copyWith(void Function(PushPathRequest) updates) => super.copyWith((message) => updates(message as PushPathRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushPathRequest create() => PushPathRequest._();
  PushPathRequest createEmptyInstance() => create();
  static $pb.PbList<PushPathRequest> createRepeated() => $pb.PbList<PushPathRequest>();
  @$core.pragma('dart2js:noInline')
  static PushPathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushPathRequest>(create);
  static PushPathRequest _defaultInstance;

  PushPathRequest_Payload whichPayload() => _PushPathRequest_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushPathRequest_Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(PushPathRequest_Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  PushPathRequest_Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

class PushPathReply_Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushPathReply.Event', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'path')
    ..aInt64(3, 'bytes')
    ..aOS(4, 'size')
    ..aOM<Root>(5, 'root', subBuilder: Root.create)
    ..hasRequiredFields = false
  ;

  PushPathReply_Event._() : super();
  factory PushPathReply_Event() => create();
  factory PushPathReply_Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushPathReply_Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PushPathReply_Event clone() => PushPathReply_Event()..mergeFromMessage(this);
  PushPathReply_Event copyWith(void Function(PushPathReply_Event) updates) => super.copyWith((message) => updates(message as PushPathReply_Event));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushPathReply_Event create() => PushPathReply_Event._();
  PushPathReply_Event createEmptyInstance() => create();
  static $pb.PbList<PushPathReply_Event> createRepeated() => $pb.PbList<PushPathReply_Event>();
  @$core.pragma('dart2js:noInline')
  static PushPathReply_Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushPathReply_Event>(create);
  static PushPathReply_Event _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bytes => $_getI64(2);
  @$pb.TagNumber(3)
  set bytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytes() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get size => $_getSZ(3);
  @$pb.TagNumber(4)
  set size($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  Root get root => $_getN(4);
  @$pb.TagNumber(5)
  set root(Root v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoot() => clearField(5);
  @$pb.TagNumber(5)
  Root ensureRoot() => $_ensure(4);
}

enum PushPathReply_Payload {
  event, 
  error, 
  notSet
}

class PushPathReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushPathReply_Payload> _PushPathReply_PayloadByTag = {
    1 : PushPathReply_Payload.event,
    2 : PushPathReply_Payload.error,
    0 : PushPathReply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushPathReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PushPathReply_Event>(1, 'event', subBuilder: PushPathReply_Event.create)
    ..aOS(2, 'error')
    ..hasRequiredFields = false
  ;

  PushPathReply._() : super();
  factory PushPathReply() => create();
  factory PushPathReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushPathReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PushPathReply clone() => PushPathReply()..mergeFromMessage(this);
  PushPathReply copyWith(void Function(PushPathReply) updates) => super.copyWith((message) => updates(message as PushPathReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushPathReply create() => PushPathReply._();
  PushPathReply createEmptyInstance() => create();
  static $pb.PbList<PushPathReply> createRepeated() => $pb.PbList<PushPathReply>();
  @$core.pragma('dart2js:noInline')
  static PushPathReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushPathReply>(create);
  static PushPathReply _defaultInstance;

  PushPathReply_Payload whichPayload() => _PushPathReply_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PushPathReply_Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(PushPathReply_Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  PushPathReply_Event ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class PullPathRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullPathRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'path')
    ..hasRequiredFields = false
  ;

  PullPathRequest._() : super();
  factory PullPathRequest() => create();
  factory PullPathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullPathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PullPathRequest clone() => PullPathRequest()..mergeFromMessage(this);
  PullPathRequest copyWith(void Function(PullPathRequest) updates) => super.copyWith((message) => updates(message as PullPathRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullPathRequest create() => PullPathRequest._();
  PullPathRequest createEmptyInstance() => create();
  static $pb.PbList<PullPathRequest> createRepeated() => $pb.PbList<PullPathRequest>();
  @$core.pragma('dart2js:noInline')
  static PullPathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullPathRequest>(create);
  static PullPathRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class PullPathReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullPathReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PullPathReply._() : super();
  factory PullPathReply() => create();
  factory PullPathReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullPathReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PullPathReply clone() => PullPathReply()..mergeFromMessage(this);
  PullPathReply copyWith(void Function(PullPathReply) updates) => super.copyWith((message) => updates(message as PullPathReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullPathReply create() => PullPathReply._();
  PullPathReply createEmptyInstance() => create();
  static $pb.PbList<PullPathReply> createRepeated() => $pb.PbList<PullPathReply>();
  @$core.pragma('dart2js:noInline')
  static PullPathReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullPathReply>(create);
  static PullPathReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);
}

class RemoveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..hasRequiredFields = false
  ;

  RemoveRequest._() : super();
  factory RemoveRequest() => create();
  factory RemoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveRequest clone() => RemoveRequest()..mergeFromMessage(this);
  RemoveRequest copyWith(void Function(RemoveRequest) updates) => super.copyWith((message) => updates(message as RemoveRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveRequest create() => RemoveRequest._();
  RemoveRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRequest> createRepeated() => $pb.PbList<RemoveRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRequest>(create);
  static RemoveRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class RemoveReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveReply._() : super();
  factory RemoveReply() => create();
  factory RemoveReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveReply clone() => RemoveReply()..mergeFromMessage(this);
  RemoveReply copyWith(void Function(RemoveReply) updates) => super.copyWith((message) => updates(message as RemoveReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveReply create() => RemoveReply._();
  RemoveReply createEmptyInstance() => create();
  static $pb.PbList<RemoveReply> createRepeated() => $pb.PbList<RemoveReply>();
  @$core.pragma('dart2js:noInline')
  static RemoveReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveReply>(create);
  static RemoveReply _defaultInstance;
}

class RemovePathRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemovePathRequest', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'path')
    ..hasRequiredFields = false
  ;

  RemovePathRequest._() : super();
  factory RemovePathRequest() => create();
  factory RemovePathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemovePathRequest clone() => RemovePathRequest()..mergeFromMessage(this);
  RemovePathRequest copyWith(void Function(RemovePathRequest) updates) => super.copyWith((message) => updates(message as RemovePathRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePathRequest create() => RemovePathRequest._();
  RemovePathRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePathRequest> createRepeated() => $pb.PbList<RemovePathRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePathRequest>(create);
  static RemovePathRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class RemovePathReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemovePathReply', package: const $pb.PackageName('buckets.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemovePathReply._() : super();
  factory RemovePathReply() => create();
  factory RemovePathReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePathReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemovePathReply clone() => RemovePathReply()..mergeFromMessage(this);
  RemovePathReply copyWith(void Function(RemovePathReply) updates) => super.copyWith((message) => updates(message as RemovePathReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePathReply create() => RemovePathReply._();
  RemovePathReply createEmptyInstance() => create();
  static $pb.PbList<RemovePathReply> createRepeated() => $pb.PbList<RemovePathReply>();
  @$core.pragma('dart2js:noInline')
  static RemovePathReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePathReply>(create);
  static RemovePathReply _defaultInstance;
}

