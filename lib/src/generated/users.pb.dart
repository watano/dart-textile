///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListThreadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListThreadsRequest', package: const $pb.PackageName('users.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListThreadsRequest._() : super();
  factory ListThreadsRequest() => create();
  factory ListThreadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListThreadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListThreadsRequest clone() => ListThreadsRequest()..mergeFromMessage(this);
  ListThreadsRequest copyWith(void Function(ListThreadsRequest) updates) => super.copyWith((message) => updates(message as ListThreadsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListThreadsRequest create() => ListThreadsRequest._();
  ListThreadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListThreadsRequest> createRepeated() => $pb.PbList<ListThreadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListThreadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListThreadsRequest>(create);
  static ListThreadsRequest _defaultInstance;
}

class ListThreadsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListThreadsReply', package: const $pb.PackageName('users.pb'), createEmptyInstance: create)
    ..pc<GetThreadReply>(1, 'list', $pb.PbFieldType.PM, subBuilder: GetThreadReply.create)
    ..hasRequiredFields = false
  ;

  ListThreadsReply._() : super();
  factory ListThreadsReply() => create();
  factory ListThreadsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListThreadsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListThreadsReply clone() => ListThreadsReply()..mergeFromMessage(this);
  ListThreadsReply copyWith(void Function(ListThreadsReply) updates) => super.copyWith((message) => updates(message as ListThreadsReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListThreadsReply create() => ListThreadsReply._();
  ListThreadsReply createEmptyInstance() => create();
  static $pb.PbList<ListThreadsReply> createRepeated() => $pb.PbList<ListThreadsReply>();
  @$core.pragma('dart2js:noInline')
  static ListThreadsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListThreadsReply>(create);
  static ListThreadsReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetThreadReply> get list => $_getList(0);
}

class GetThreadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetThreadRequest', package: const $pb.PackageName('users.pb'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetThreadRequest._() : super();
  factory GetThreadRequest() => create();
  factory GetThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetThreadRequest clone() => GetThreadRequest()..mergeFromMessage(this);
  GetThreadRequest copyWith(void Function(GetThreadRequest) updates) => super.copyWith((message) => updates(message as GetThreadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetThreadRequest create() => GetThreadRequest._();
  GetThreadRequest createEmptyInstance() => create();
  static $pb.PbList<GetThreadRequest> createRepeated() => $pb.PbList<GetThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadRequest>(create);
  static GetThreadRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetThreadReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetThreadReply', package: const $pb.PackageName('users.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ID', $pb.PbFieldType.OY, protoName: 'ID')
    ..aOS(2, 'name')
    ..aOB(3, 'isDB', protoName: 'isDB')
    ..hasRequiredFields = false
  ;

  GetThreadReply._() : super();
  factory GetThreadReply() => create();
  factory GetThreadReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetThreadReply clone() => GetThreadReply()..mergeFromMessage(this);
  GetThreadReply copyWith(void Function(GetThreadReply) updates) => super.copyWith((message) => updates(message as GetThreadReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetThreadReply create() => GetThreadReply._();
  GetThreadReply createEmptyInstance() => create();
  static $pb.PbList<GetThreadReply> createRepeated() => $pb.PbList<GetThreadReply>();
  @$core.pragma('dart2js:noInline')
  static GetThreadReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadReply>(create);
  static GetThreadReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get iD => $_getN(0);
  @$pb.TagNumber(1)
  set iD($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDB => $_getBF(2);
  @$pb.TagNumber(3)
  set isDB($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDB() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDB() => clearField(3);
}

