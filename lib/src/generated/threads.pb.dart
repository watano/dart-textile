///
//  Generated code. Do not modify.
//  source: threads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'threads.pbenum.dart';

export 'threads.pbenum.dart';

enum GetTokenRequest_Payload {
  key, 
  signature, 
  notSet
}

class GetTokenRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetTokenRequest_Payload> _GetTokenRequest_PayloadByTag = {
    1 : GetTokenRequest_Payload.key,
    2 : GetTokenRequest_Payload.signature,
    0 : GetTokenRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTokenRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'key')
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetTokenRequest._() : super();
  factory GetTokenRequest() => create();
  factory GetTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTokenRequest clone() => GetTokenRequest()..mergeFromMessage(this);
  GetTokenRequest copyWith(void Function(GetTokenRequest) updates) => super.copyWith((message) => updates(message as GetTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTokenRequest create() => GetTokenRequest._();
  GetTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetTokenRequest> createRepeated() => $pb.PbList<GetTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTokenRequest>(create);
  static GetTokenRequest _defaultInstance;

  GetTokenRequest_Payload whichPayload() => _GetTokenRequest_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

enum GetTokenReply_Payload {
  challenge, 
  token, 
  notSet
}

class GetTokenReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetTokenReply_Payload> _GetTokenReply_PayloadByTag = {
    1 : GetTokenReply_Payload.challenge,
    2 : GetTokenReply_Payload.token,
    0 : GetTokenReply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTokenReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'challenge', $pb.PbFieldType.OY)
    ..aOS(2, 'token')
    ..hasRequiredFields = false
  ;

  GetTokenReply._() : super();
  factory GetTokenReply() => create();
  factory GetTokenReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTokenReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTokenReply clone() => GetTokenReply()..mergeFromMessage(this);
  GetTokenReply copyWith(void Function(GetTokenReply) updates) => super.copyWith((message) => updates(message as GetTokenReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTokenReply create() => GetTokenReply._();
  GetTokenReply createEmptyInstance() => create();
  static $pb.PbList<GetTokenReply> createRepeated() => $pb.PbList<GetTokenReply>();
  @$core.pragma('dart2js:noInline')
  static GetTokenReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTokenReply>(create);
  static GetTokenReply _defaultInstance;

  GetTokenReply_Payload whichPayload() => _GetTokenReply_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class NewDBRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewDBRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..pc<CollectionConfig>(2, 'collections', $pb.PbFieldType.PM, subBuilder: CollectionConfig.create)
    ..hasRequiredFields = false
  ;

  NewDBRequest._() : super();
  factory NewDBRequest() => create();
  factory NewDBRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewDBRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewDBRequest clone() => NewDBRequest()..mergeFromMessage(this);
  NewDBRequest copyWith(void Function(NewDBRequest) updates) => super.copyWith((message) => updates(message as NewDBRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewDBRequest create() => NewDBRequest._();
  NewDBRequest createEmptyInstance() => create();
  static $pb.PbList<NewDBRequest> createRepeated() => $pb.PbList<NewDBRequest>();
  @$core.pragma('dart2js:noInline')
  static NewDBRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewDBRequest>(create);
  static NewDBRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CollectionConfig> get collections => $_getList(1);
}

class NewDBFromAddrRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewDBFromAddrRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'addr', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'key', $pb.PbFieldType.OY)
    ..pc<CollectionConfig>(3, 'collections', $pb.PbFieldType.PM, subBuilder: CollectionConfig.create)
    ..hasRequiredFields = false
  ;

  NewDBFromAddrRequest._() : super();
  factory NewDBFromAddrRequest() => create();
  factory NewDBFromAddrRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewDBFromAddrRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewDBFromAddrRequest clone() => NewDBFromAddrRequest()..mergeFromMessage(this);
  NewDBFromAddrRequest copyWith(void Function(NewDBFromAddrRequest) updates) => super.copyWith((message) => updates(message as NewDBFromAddrRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewDBFromAddrRequest create() => NewDBFromAddrRequest._();
  NewDBFromAddrRequest createEmptyInstance() => create();
  static $pb.PbList<NewDBFromAddrRequest> createRepeated() => $pb.PbList<NewDBFromAddrRequest>();
  @$core.pragma('dart2js:noInline')
  static NewDBFromAddrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewDBFromAddrRequest>(create);
  static NewDBFromAddrRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addr => $_getN(0);
  @$pb.TagNumber(1)
  set addr($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CollectionConfig> get collections => $_getList(2);
}

class CollectionConfig_IndexConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionConfig.IndexConfig', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOB(2, 'unique')
    ..hasRequiredFields = false
  ;

  CollectionConfig_IndexConfig._() : super();
  factory CollectionConfig_IndexConfig() => create();
  factory CollectionConfig_IndexConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionConfig_IndexConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CollectionConfig_IndexConfig clone() => CollectionConfig_IndexConfig()..mergeFromMessage(this);
  CollectionConfig_IndexConfig copyWith(void Function(CollectionConfig_IndexConfig) updates) => super.copyWith((message) => updates(message as CollectionConfig_IndexConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionConfig_IndexConfig create() => CollectionConfig_IndexConfig._();
  CollectionConfig_IndexConfig createEmptyInstance() => create();
  static $pb.PbList<CollectionConfig_IndexConfig> createRepeated() => $pb.PbList<CollectionConfig_IndexConfig>();
  @$core.pragma('dart2js:noInline')
  static CollectionConfig_IndexConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionConfig_IndexConfig>(create);
  static CollectionConfig_IndexConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get unique => $_getBF(1);
  @$pb.TagNumber(2)
  set unique($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnique() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnique() => clearField(2);
}

class CollectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionConfig', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'schema', $pb.PbFieldType.OY)
    ..pc<CollectionConfig_IndexConfig>(3, 'indexes', $pb.PbFieldType.PM, subBuilder: CollectionConfig_IndexConfig.create)
    ..hasRequiredFields = false
  ;

  CollectionConfig._() : super();
  factory CollectionConfig() => create();
  factory CollectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CollectionConfig clone() => CollectionConfig()..mergeFromMessage(this);
  CollectionConfig copyWith(void Function(CollectionConfig) updates) => super.copyWith((message) => updates(message as CollectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionConfig create() => CollectionConfig._();
  CollectionConfig createEmptyInstance() => create();
  static $pb.PbList<CollectionConfig> createRepeated() => $pb.PbList<CollectionConfig>();
  @$core.pragma('dart2js:noInline')
  static CollectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionConfig>(create);
  static CollectionConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CollectionConfig_IndexConfig> get indexes => $_getList(2);
}

class NewDBReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewDBReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NewDBReply._() : super();
  factory NewDBReply() => create();
  factory NewDBReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewDBReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewDBReply clone() => NewDBReply()..mergeFromMessage(this);
  NewDBReply copyWith(void Function(NewDBReply) updates) => super.copyWith((message) => updates(message as NewDBReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewDBReply create() => NewDBReply._();
  NewDBReply createEmptyInstance() => create();
  static $pb.PbList<NewDBReply> createRepeated() => $pb.PbList<NewDBReply>();
  @$core.pragma('dart2js:noInline')
  static NewDBReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewDBReply>(create);
  static NewDBReply _defaultInstance;
}

class GetDBInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDBInfoRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..hasRequiredFields = false
  ;

  GetDBInfoRequest._() : super();
  factory GetDBInfoRequest() => create();
  factory GetDBInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDBInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDBInfoRequest clone() => GetDBInfoRequest()..mergeFromMessage(this);
  GetDBInfoRequest copyWith(void Function(GetDBInfoRequest) updates) => super.copyWith((message) => updates(message as GetDBInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDBInfoRequest create() => GetDBInfoRequest._();
  GetDBInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetDBInfoRequest> createRepeated() => $pb.PbList<GetDBInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDBInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDBInfoRequest>(create);
  static GetDBInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);
}

class GetDBInfoReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDBInfoReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'addrs', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(2, 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetDBInfoReply._() : super();
  factory GetDBInfoReply() => create();
  factory GetDBInfoReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDBInfoReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDBInfoReply clone() => GetDBInfoReply()..mergeFromMessage(this);
  GetDBInfoReply copyWith(void Function(GetDBInfoReply) updates) => super.copyWith((message) => updates(message as GetDBInfoReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDBInfoReply create() => GetDBInfoReply._();
  GetDBInfoReply createEmptyInstance() => create();
  static $pb.PbList<GetDBInfoReply> createRepeated() => $pb.PbList<GetDBInfoReply>();
  @$core.pragma('dart2js:noInline')
  static GetDBInfoReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDBInfoReply>(create);
  static GetDBInfoReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get addrs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class DeleteDBRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDBRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..hasRequiredFields = false
  ;

  DeleteDBRequest._() : super();
  factory DeleteDBRequest() => create();
  factory DeleteDBRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDBRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDBRequest clone() => DeleteDBRequest()..mergeFromMessage(this);
  DeleteDBRequest copyWith(void Function(DeleteDBRequest) updates) => super.copyWith((message) => updates(message as DeleteDBRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDBRequest create() => DeleteDBRequest._();
  DeleteDBRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDBRequest> createRepeated() => $pb.PbList<DeleteDBRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDBRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDBRequest>(create);
  static DeleteDBRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);
}

class DeleteDBReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDBReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteDBReply._() : super();
  factory DeleteDBReply() => create();
  factory DeleteDBReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDBReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDBReply clone() => DeleteDBReply()..mergeFromMessage(this);
  DeleteDBReply copyWith(void Function(DeleteDBReply) updates) => super.copyWith((message) => updates(message as DeleteDBReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDBReply create() => DeleteDBReply._();
  DeleteDBReply createEmptyInstance() => create();
  static $pb.PbList<DeleteDBReply> createRepeated() => $pb.PbList<DeleteDBReply>();
  @$core.pragma('dart2js:noInline')
  static DeleteDBReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDBReply>(create);
  static DeleteDBReply _defaultInstance;
}

class NewCollectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewCollectionRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOM<CollectionConfig>(2, 'config', subBuilder: CollectionConfig.create)
    ..hasRequiredFields = false
  ;

  NewCollectionRequest._() : super();
  factory NewCollectionRequest() => create();
  factory NewCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewCollectionRequest clone() => NewCollectionRequest()..mergeFromMessage(this);
  NewCollectionRequest copyWith(void Function(NewCollectionRequest) updates) => super.copyWith((message) => updates(message as NewCollectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewCollectionRequest create() => NewCollectionRequest._();
  NewCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<NewCollectionRequest> createRepeated() => $pb.PbList<NewCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static NewCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewCollectionRequest>(create);
  static NewCollectionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  CollectionConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(CollectionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  CollectionConfig ensureConfig() => $_ensure(1);
}

class NewCollectionReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewCollectionReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NewCollectionReply._() : super();
  factory NewCollectionReply() => create();
  factory NewCollectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewCollectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewCollectionReply clone() => NewCollectionReply()..mergeFromMessage(this);
  NewCollectionReply copyWith(void Function(NewCollectionReply) updates) => super.copyWith((message) => updates(message as NewCollectionReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewCollectionReply create() => NewCollectionReply._();
  NewCollectionReply createEmptyInstance() => create();
  static $pb.PbList<NewCollectionReply> createRepeated() => $pb.PbList<NewCollectionReply>();
  @$core.pragma('dart2js:noInline')
  static NewCollectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewCollectionReply>(create);
  static NewCollectionReply _defaultInstance;
}

class CreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOS(2, 'collectionName', protoName: 'collectionName')
    ..p<$core.List<$core.int>>(3, 'instances', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  CreateRequest._() : super();
  factory CreateRequest() => create();
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  CreateRequest copyWith(void Function(CreateRequest) updates) => super.copyWith((message) => updates(message as CreateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() => $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get instances => $_getList(2);
}

class CreateReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..pPS(1, 'instanceIDs', protoName: 'instanceIDs')
    ..hasRequiredFields = false
  ;

  CreateReply._() : super();
  factory CreateReply() => create();
  factory CreateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateReply clone() => CreateReply()..mergeFromMessage(this);
  CreateReply copyWith(void Function(CreateReply) updates) => super.copyWith((message) => updates(message as CreateReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReply create() => CreateReply._();
  CreateReply createEmptyInstance() => create();
  static $pb.PbList<CreateReply> createRepeated() => $pb.PbList<CreateReply>();
  @$core.pragma('dart2js:noInline')
  static CreateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReply>(create);
  static CreateReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get instanceIDs => $_getList(0);
}

class SaveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOS(2, 'collectionName', protoName: 'collectionName')
    ..p<$core.List<$core.int>>(3, 'instances', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  SaveRequest._() : super();
  factory SaveRequest() => create();
  factory SaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveRequest clone() => SaveRequest()..mergeFromMessage(this);
  SaveRequest copyWith(void Function(SaveRequest) updates) => super.copyWith((message) => updates(message as SaveRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveRequest create() => SaveRequest._();
  SaveRequest createEmptyInstance() => create();
  static $pb.PbList<SaveRequest> createRepeated() => $pb.PbList<SaveRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveRequest>(create);
  static SaveRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get instances => $_getList(2);
}

class SaveReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SaveReply._() : super();
  factory SaveReply() => create();
  factory SaveReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveReply clone() => SaveReply()..mergeFromMessage(this);
  SaveReply copyWith(void Function(SaveReply) updates) => super.copyWith((message) => updates(message as SaveReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveReply create() => SaveReply._();
  SaveReply createEmptyInstance() => create();
  static $pb.PbList<SaveReply> createRepeated() => $pb.PbList<SaveReply>();
  @$core.pragma('dart2js:noInline')
  static SaveReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveReply>(create);
  static SaveReply _defaultInstance;
}

class DeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOS(2, 'collectionName', protoName: 'collectionName')
    ..pPS(3, 'instanceIDs', protoName: 'instanceIDs')
    ..hasRequiredFields = false
  ;

  DeleteRequest._() : super();
  factory DeleteRequest() => create();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get instanceIDs => $_getList(2);
}

class DeleteReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteReply._() : super();
  factory DeleteReply() => create();
  factory DeleteReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteReply clone() => DeleteReply()..mergeFromMessage(this);
  DeleteReply copyWith(void Function(DeleteReply) updates) => super.copyWith((message) => updates(message as DeleteReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteReply create() => DeleteReply._();
  DeleteReply createEmptyInstance() => create();
  static $pb.PbList<DeleteReply> createRepeated() => $pb.PbList<DeleteReply>();
  @$core.pragma('dart2js:noInline')
  static DeleteReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReply>(create);
  static DeleteReply _defaultInstance;
}

class HasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HasRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOS(2, 'collectionName', protoName: 'collectionName')
    ..pPS(3, 'instanceIDs', protoName: 'instanceIDs')
    ..hasRequiredFields = false
  ;

  HasRequest._() : super();
  factory HasRequest() => create();
  factory HasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HasRequest clone() => HasRequest()..mergeFromMessage(this);
  HasRequest copyWith(void Function(HasRequest) updates) => super.copyWith((message) => updates(message as HasRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HasRequest create() => HasRequest._();
  HasRequest createEmptyInstance() => create();
  static $pb.PbList<HasRequest> createRepeated() => $pb.PbList<HasRequest>();
  @$core.pragma('dart2js:noInline')
  static HasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HasRequest>(create);
  static HasRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get instanceIDs => $_getList(2);
}

class HasReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HasReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..aOB(1, 'exists')
    ..hasRequiredFields = false
  ;

  HasReply._() : super();
  factory HasReply() => create();
  factory HasReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HasReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HasReply clone() => HasReply()..mergeFromMessage(this);
  HasReply copyWith(void Function(HasReply) updates) => super.copyWith((message) => updates(message as HasReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HasReply create() => HasReply._();
  HasReply createEmptyInstance() => create();
  static $pb.PbList<HasReply> createRepeated() => $pb.PbList<HasReply>();
  @$core.pragma('dart2js:noInline')
  static HasReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HasReply>(create);
  static HasReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exists => $_getBF(0);
  @$pb.TagNumber(1)
  set exists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearExists() => clearField(1);
}

class FindRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOS(2, 'collectionName', protoName: 'collectionName')
    ..a<$core.List<$core.int>>(3, 'queryJSON', $pb.PbFieldType.OY, protoName: 'queryJSON')
    ..hasRequiredFields = false
  ;

  FindRequest._() : super();
  factory FindRequest() => create();
  factory FindRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FindRequest clone() => FindRequest()..mergeFromMessage(this);
  FindRequest copyWith(void Function(FindRequest) updates) => super.copyWith((message) => updates(message as FindRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindRequest create() => FindRequest._();
  FindRequest createEmptyInstance() => create();
  static $pb.PbList<FindRequest> createRepeated() => $pb.PbList<FindRequest>();
  @$core.pragma('dart2js:noInline')
  static FindRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindRequest>(create);
  static FindRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get queryJSON => $_getN(2);
  @$pb.TagNumber(3)
  set queryJSON($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryJSON() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryJSON() => clearField(3);
}

class FindReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'instances', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  FindReply._() : super();
  factory FindReply() => create();
  factory FindReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FindReply clone() => FindReply()..mergeFromMessage(this);
  FindReply copyWith(void Function(FindReply) updates) => super.copyWith((message) => updates(message as FindReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindReply create() => FindReply._();
  FindReply createEmptyInstance() => create();
  static $pb.PbList<FindReply> createRepeated() => $pb.PbList<FindReply>();
  @$core.pragma('dart2js:noInline')
  static FindReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindReply>(create);
  static FindReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get instances => $_getList(0);
}

class FindByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindByIDRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOS(2, 'collectionName', protoName: 'collectionName')
    ..aOS(3, 'instanceID', protoName: 'instanceID')
    ..hasRequiredFields = false
  ;

  FindByIDRequest._() : super();
  factory FindByIDRequest() => create();
  factory FindByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FindByIDRequest clone() => FindByIDRequest()..mergeFromMessage(this);
  FindByIDRequest copyWith(void Function(FindByIDRequest) updates) => super.copyWith((message) => updates(message as FindByIDRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindByIDRequest create() => FindByIDRequest._();
  FindByIDRequest createEmptyInstance() => create();
  static $pb.PbList<FindByIDRequest> createRepeated() => $pb.PbList<FindByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static FindByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByIDRequest>(create);
  static FindByIDRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instanceID => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceID() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceID() => clearField(3);
}

class FindByIDReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindByIDReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'instance', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FindByIDReply._() : super();
  factory FindByIDReply() => create();
  factory FindByIDReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByIDReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FindByIDReply clone() => FindByIDReply()..mergeFromMessage(this);
  FindByIDReply copyWith(void Function(FindByIDReply) updates) => super.copyWith((message) => updates(message as FindByIDReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindByIDReply create() => FindByIDReply._();
  FindByIDReply createEmptyInstance() => create();
  static $pb.PbList<FindByIDReply> createRepeated() => $pb.PbList<FindByIDReply>();
  @$core.pragma('dart2js:noInline')
  static FindByIDReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByIDReply>(create);
  static FindByIDReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
}

class StartTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartTransactionRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..aOS(2, 'collectionName', protoName: 'collectionName')
    ..hasRequiredFields = false
  ;

  StartTransactionRequest._() : super();
  factory StartTransactionRequest() => create();
  factory StartTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StartTransactionRequest clone() => StartTransactionRequest()..mergeFromMessage(this);
  StartTransactionRequest copyWith(void Function(StartTransactionRequest) updates) => super.copyWith((message) => updates(message as StartTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartTransactionRequest create() => StartTransactionRequest._();
  StartTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<StartTransactionRequest> createRepeated() => $pb.PbList<StartTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartTransactionRequest>(create);
  static StartTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => clearField(2);
}

enum ReadTransactionRequest_Option {
  startTransactionRequest, 
  hasRequest, 
  findRequest, 
  findByIDRequest, 
  notSet
}

class ReadTransactionRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadTransactionRequest_Option> _ReadTransactionRequest_OptionByTag = {
    1 : ReadTransactionRequest_Option.startTransactionRequest,
    2 : ReadTransactionRequest_Option.hasRequest,
    3 : ReadTransactionRequest_Option.findRequest,
    4 : ReadTransactionRequest_Option.findByIDRequest,
    0 : ReadTransactionRequest_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadTransactionRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StartTransactionRequest>(1, 'startTransactionRequest', protoName: 'startTransactionRequest', subBuilder: StartTransactionRequest.create)
    ..aOM<HasRequest>(2, 'hasRequest', protoName: 'hasRequest', subBuilder: HasRequest.create)
    ..aOM<FindRequest>(3, 'findRequest', protoName: 'findRequest', subBuilder: FindRequest.create)
    ..aOM<FindByIDRequest>(4, 'findByIDRequest', protoName: 'findByIDRequest', subBuilder: FindByIDRequest.create)
    ..hasRequiredFields = false
  ;

  ReadTransactionRequest._() : super();
  factory ReadTransactionRequest() => create();
  factory ReadTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReadTransactionRequest clone() => ReadTransactionRequest()..mergeFromMessage(this);
  ReadTransactionRequest copyWith(void Function(ReadTransactionRequest) updates) => super.copyWith((message) => updates(message as ReadTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTransactionRequest create() => ReadTransactionRequest._();
  ReadTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTransactionRequest> createRepeated() => $pb.PbList<ReadTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTransactionRequest>(create);
  static ReadTransactionRequest _defaultInstance;

  ReadTransactionRequest_Option whichOption() => _ReadTransactionRequest_OptionByTag[$_whichOneof(0)];
  void clearOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StartTransactionRequest get startTransactionRequest => $_getN(0);
  @$pb.TagNumber(1)
  set startTransactionRequest(StartTransactionRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTransactionRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTransactionRequest() => clearField(1);
  @$pb.TagNumber(1)
  StartTransactionRequest ensureStartTransactionRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  HasRequest get hasRequest => $_getN(1);
  @$pb.TagNumber(2)
  set hasRequest(HasRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasRequest() => clearField(2);
  @$pb.TagNumber(2)
  HasRequest ensureHasRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  FindRequest get findRequest => $_getN(2);
  @$pb.TagNumber(3)
  set findRequest(FindRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFindRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearFindRequest() => clearField(3);
  @$pb.TagNumber(3)
  FindRequest ensureFindRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  FindByIDRequest get findByIDRequest => $_getN(3);
  @$pb.TagNumber(4)
  set findByIDRequest(FindByIDRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFindByIDRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearFindByIDRequest() => clearField(4);
  @$pb.TagNumber(4)
  FindByIDRequest ensureFindByIDRequest() => $_ensure(3);
}

enum ReadTransactionReply_Option {
  hasReply, 
  findReply, 
  findByIDReply, 
  notSet
}

class ReadTransactionReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadTransactionReply_Option> _ReadTransactionReply_OptionByTag = {
    1 : ReadTransactionReply_Option.hasReply,
    2 : ReadTransactionReply_Option.findReply,
    3 : ReadTransactionReply_Option.findByIDReply,
    0 : ReadTransactionReply_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadTransactionReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HasReply>(1, 'hasReply', protoName: 'hasReply', subBuilder: HasReply.create)
    ..aOM<FindReply>(2, 'findReply', protoName: 'findReply', subBuilder: FindReply.create)
    ..aOM<FindByIDReply>(3, 'findByIDReply', protoName: 'findByIDReply', subBuilder: FindByIDReply.create)
    ..hasRequiredFields = false
  ;

  ReadTransactionReply._() : super();
  factory ReadTransactionReply() => create();
  factory ReadTransactionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadTransactionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReadTransactionReply clone() => ReadTransactionReply()..mergeFromMessage(this);
  ReadTransactionReply copyWith(void Function(ReadTransactionReply) updates) => super.copyWith((message) => updates(message as ReadTransactionReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTransactionReply create() => ReadTransactionReply._();
  ReadTransactionReply createEmptyInstance() => create();
  static $pb.PbList<ReadTransactionReply> createRepeated() => $pb.PbList<ReadTransactionReply>();
  @$core.pragma('dart2js:noInline')
  static ReadTransactionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadTransactionReply>(create);
  static ReadTransactionReply _defaultInstance;

  ReadTransactionReply_Option whichOption() => _ReadTransactionReply_OptionByTag[$_whichOneof(0)];
  void clearOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HasReply get hasReply => $_getN(0);
  @$pb.TagNumber(1)
  set hasReply(HasReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasReply() => clearField(1);
  @$pb.TagNumber(1)
  HasReply ensureHasReply() => $_ensure(0);

  @$pb.TagNumber(2)
  FindReply get findReply => $_getN(1);
  @$pb.TagNumber(2)
  set findReply(FindReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindReply() => clearField(2);
  @$pb.TagNumber(2)
  FindReply ensureFindReply() => $_ensure(1);

  @$pb.TagNumber(3)
  FindByIDReply get findByIDReply => $_getN(2);
  @$pb.TagNumber(3)
  set findByIDReply(FindByIDReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFindByIDReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearFindByIDReply() => clearField(3);
  @$pb.TagNumber(3)
  FindByIDReply ensureFindByIDReply() => $_ensure(2);
}

enum WriteTransactionRequest_Option {
  startTransactionRequest, 
  createRequest, 
  saveRequest, 
  deleteRequest, 
  hasRequest, 
  findRequest, 
  findByIDRequest, 
  notSet
}

class WriteTransactionRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WriteTransactionRequest_Option> _WriteTransactionRequest_OptionByTag = {
    1 : WriteTransactionRequest_Option.startTransactionRequest,
    2 : WriteTransactionRequest_Option.createRequest,
    3 : WriteTransactionRequest_Option.saveRequest,
    4 : WriteTransactionRequest_Option.deleteRequest,
    5 : WriteTransactionRequest_Option.hasRequest,
    6 : WriteTransactionRequest_Option.findRequest,
    7 : WriteTransactionRequest_Option.findByIDRequest,
    0 : WriteTransactionRequest_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteTransactionRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<StartTransactionRequest>(1, 'startTransactionRequest', protoName: 'startTransactionRequest', subBuilder: StartTransactionRequest.create)
    ..aOM<CreateRequest>(2, 'createRequest', protoName: 'createRequest', subBuilder: CreateRequest.create)
    ..aOM<SaveRequest>(3, 'saveRequest', protoName: 'saveRequest', subBuilder: SaveRequest.create)
    ..aOM<DeleteRequest>(4, 'deleteRequest', protoName: 'deleteRequest', subBuilder: DeleteRequest.create)
    ..aOM<HasRequest>(5, 'hasRequest', protoName: 'hasRequest', subBuilder: HasRequest.create)
    ..aOM<FindRequest>(6, 'findRequest', protoName: 'findRequest', subBuilder: FindRequest.create)
    ..aOM<FindByIDRequest>(7, 'findByIDRequest', protoName: 'findByIDRequest', subBuilder: FindByIDRequest.create)
    ..hasRequiredFields = false
  ;

  WriteTransactionRequest._() : super();
  factory WriteTransactionRequest() => create();
  factory WriteTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WriteTransactionRequest clone() => WriteTransactionRequest()..mergeFromMessage(this);
  WriteTransactionRequest copyWith(void Function(WriteTransactionRequest) updates) => super.copyWith((message) => updates(message as WriteTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTransactionRequest create() => WriteTransactionRequest._();
  WriteTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<WriteTransactionRequest> createRepeated() => $pb.PbList<WriteTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTransactionRequest>(create);
  static WriteTransactionRequest _defaultInstance;

  WriteTransactionRequest_Option whichOption() => _WriteTransactionRequest_OptionByTag[$_whichOneof(0)];
  void clearOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StartTransactionRequest get startTransactionRequest => $_getN(0);
  @$pb.TagNumber(1)
  set startTransactionRequest(StartTransactionRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTransactionRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTransactionRequest() => clearField(1);
  @$pb.TagNumber(1)
  StartTransactionRequest ensureStartTransactionRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  CreateRequest get createRequest => $_getN(1);
  @$pb.TagNumber(2)
  set createRequest(CreateRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateRequest() => clearField(2);
  @$pb.TagNumber(2)
  CreateRequest ensureCreateRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  SaveRequest get saveRequest => $_getN(2);
  @$pb.TagNumber(3)
  set saveRequest(SaveRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSaveRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSaveRequest() => clearField(3);
  @$pb.TagNumber(3)
  SaveRequest ensureSaveRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteRequest get deleteRequest => $_getN(3);
  @$pb.TagNumber(4)
  set deleteRequest(DeleteRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteRequest() => clearField(4);
  @$pb.TagNumber(4)
  DeleteRequest ensureDeleteRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  HasRequest get hasRequest => $_getN(4);
  @$pb.TagNumber(5)
  set hasRequest(HasRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasRequest() => clearField(5);
  @$pb.TagNumber(5)
  HasRequest ensureHasRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  FindRequest get findRequest => $_getN(5);
  @$pb.TagNumber(6)
  set findRequest(FindRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFindRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearFindRequest() => clearField(6);
  @$pb.TagNumber(6)
  FindRequest ensureFindRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  FindByIDRequest get findByIDRequest => $_getN(6);
  @$pb.TagNumber(7)
  set findByIDRequest(FindByIDRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFindByIDRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearFindByIDRequest() => clearField(7);
  @$pb.TagNumber(7)
  FindByIDRequest ensureFindByIDRequest() => $_ensure(6);
}

enum WriteTransactionReply_Option {
  createReply, 
  saveReply, 
  deleteReply, 
  hasReply, 
  findReply, 
  findByIDReply, 
  notSet
}

class WriteTransactionReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WriteTransactionReply_Option> _WriteTransactionReply_OptionByTag = {
    1 : WriteTransactionReply_Option.createReply,
    2 : WriteTransactionReply_Option.saveReply,
    3 : WriteTransactionReply_Option.deleteReply,
    4 : WriteTransactionReply_Option.hasReply,
    5 : WriteTransactionReply_Option.findReply,
    6 : WriteTransactionReply_Option.findByIDReply,
    0 : WriteTransactionReply_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteTransactionReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<CreateReply>(1, 'createReply', protoName: 'createReply', subBuilder: CreateReply.create)
    ..aOM<SaveReply>(2, 'saveReply', protoName: 'saveReply', subBuilder: SaveReply.create)
    ..aOM<DeleteReply>(3, 'deleteReply', protoName: 'deleteReply', subBuilder: DeleteReply.create)
    ..aOM<HasReply>(4, 'hasReply', protoName: 'hasReply', subBuilder: HasReply.create)
    ..aOM<FindReply>(5, 'findReply', protoName: 'findReply', subBuilder: FindReply.create)
    ..aOM<FindByIDReply>(6, 'findByIDReply', protoName: 'findByIDReply', subBuilder: FindByIDReply.create)
    ..hasRequiredFields = false
  ;

  WriteTransactionReply._() : super();
  factory WriteTransactionReply() => create();
  factory WriteTransactionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTransactionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WriteTransactionReply clone() => WriteTransactionReply()..mergeFromMessage(this);
  WriteTransactionReply copyWith(void Function(WriteTransactionReply) updates) => super.copyWith((message) => updates(message as WriteTransactionReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTransactionReply create() => WriteTransactionReply._();
  WriteTransactionReply createEmptyInstance() => create();
  static $pb.PbList<WriteTransactionReply> createRepeated() => $pb.PbList<WriteTransactionReply>();
  @$core.pragma('dart2js:noInline')
  static WriteTransactionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTransactionReply>(create);
  static WriteTransactionReply _defaultInstance;

  WriteTransactionReply_Option whichOption() => _WriteTransactionReply_OptionByTag[$_whichOneof(0)];
  void clearOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CreateReply get createReply => $_getN(0);
  @$pb.TagNumber(1)
  set createReply(CreateReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateReply() => clearField(1);
  @$pb.TagNumber(1)
  CreateReply ensureCreateReply() => $_ensure(0);

  @$pb.TagNumber(2)
  SaveReply get saveReply => $_getN(1);
  @$pb.TagNumber(2)
  set saveReply(SaveReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaveReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaveReply() => clearField(2);
  @$pb.TagNumber(2)
  SaveReply ensureSaveReply() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteReply get deleteReply => $_getN(2);
  @$pb.TagNumber(3)
  set deleteReply(DeleteReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteReply() => clearField(3);
  @$pb.TagNumber(3)
  DeleteReply ensureDeleteReply() => $_ensure(2);

  @$pb.TagNumber(4)
  HasReply get hasReply => $_getN(3);
  @$pb.TagNumber(4)
  set hasReply(HasReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasReply() => clearField(4);
  @$pb.TagNumber(4)
  HasReply ensureHasReply() => $_ensure(3);

  @$pb.TagNumber(5)
  FindReply get findReply => $_getN(4);
  @$pb.TagNumber(5)
  set findReply(FindReply v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFindReply() => $_has(4);
  @$pb.TagNumber(5)
  void clearFindReply() => clearField(5);
  @$pb.TagNumber(5)
  FindReply ensureFindReply() => $_ensure(4);

  @$pb.TagNumber(6)
  FindByIDReply get findByIDReply => $_getN(5);
  @$pb.TagNumber(6)
  set findByIDReply(FindByIDReply v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFindByIDReply() => $_has(5);
  @$pb.TagNumber(6)
  void clearFindByIDReply() => clearField(6);
  @$pb.TagNumber(6)
  FindByIDReply ensureFindByIDReply() => $_ensure(5);
}

class ListenRequest_Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListenRequest.Filter', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..aOS(1, 'collectionName', protoName: 'collectionName')
    ..aOS(2, 'instanceID', protoName: 'instanceID')
    ..e<ListenRequest_Filter_Action>(3, 'action', $pb.PbFieldType.OE, defaultOrMaker: ListenRequest_Filter_Action.ALL, valueOf: ListenRequest_Filter_Action.valueOf, enumValues: ListenRequest_Filter_Action.values)
    ..hasRequiredFields = false
  ;

  ListenRequest_Filter._() : super();
  factory ListenRequest_Filter() => create();
  factory ListenRequest_Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenRequest_Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListenRequest_Filter clone() => ListenRequest_Filter()..mergeFromMessage(this);
  ListenRequest_Filter copyWith(void Function(ListenRequest_Filter) updates) => super.copyWith((message) => updates(message as ListenRequest_Filter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListenRequest_Filter create() => ListenRequest_Filter._();
  ListenRequest_Filter createEmptyInstance() => create();
  static $pb.PbList<ListenRequest_Filter> createRepeated() => $pb.PbList<ListenRequest_Filter>();
  @$core.pragma('dart2js:noInline')
  static ListenRequest_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenRequest_Filter>(create);
  static ListenRequest_Filter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceID => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceID() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceID() => clearField(2);

  @$pb.TagNumber(3)
  ListenRequest_Filter_Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(ListenRequest_Filter_Action v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
}

class ListenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListenRequest', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dbID', $pb.PbFieldType.OY, protoName: 'dbID')
    ..pc<ListenRequest_Filter>(2, 'filters', $pb.PbFieldType.PM, subBuilder: ListenRequest_Filter.create)
    ..hasRequiredFields = false
  ;

  ListenRequest._() : super();
  factory ListenRequest() => create();
  factory ListenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListenRequest clone() => ListenRequest()..mergeFromMessage(this);
  ListenRequest copyWith(void Function(ListenRequest) updates) => super.copyWith((message) => updates(message as ListenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListenRequest create() => ListenRequest._();
  ListenRequest createEmptyInstance() => create();
  static $pb.PbList<ListenRequest> createRepeated() => $pb.PbList<ListenRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenRequest>(create);
  static ListenRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dbID => $_getN(0);
  @$pb.TagNumber(1)
  set dbID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ListenRequest_Filter> get filters => $_getList(1);
}

class ListenReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListenReply', package: const $pb.PackageName('threads.pb'), createEmptyInstance: create)
    ..aOS(1, 'collectionName', protoName: 'collectionName')
    ..aOS(2, 'instanceID', protoName: 'instanceID')
    ..e<ListenReply_Action>(3, 'action', $pb.PbFieldType.OE, defaultOrMaker: ListenReply_Action.CREATE, valueOf: ListenReply_Action.valueOf, enumValues: ListenReply_Action.values)
    ..a<$core.List<$core.int>>(4, 'instance', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListenReply._() : super();
  factory ListenReply() => create();
  factory ListenReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListenReply clone() => ListenReply()..mergeFromMessage(this);
  ListenReply copyWith(void Function(ListenReply) updates) => super.copyWith((message) => updates(message as ListenReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListenReply create() => ListenReply._();
  ListenReply createEmptyInstance() => create();
  static $pb.PbList<ListenReply> createRepeated() => $pb.PbList<ListenReply>();
  @$core.pragma('dart2js:noInline')
  static ListenReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenReply>(create);
  static ListenReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceID => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceID() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceID() => clearField(2);

  @$pb.TagNumber(3)
  ListenReply_Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(ListenReply_Action v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get instance => $_getN(3);
  @$pb.TagNumber(4)
  set instance($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstance() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstance() => clearField(4);
}

