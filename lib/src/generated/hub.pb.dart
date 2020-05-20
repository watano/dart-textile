///
//  Generated code. Do not modify.
//  source: hub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hub.pbenum.dart';

export 'hub.pbenum.dart';

class SignupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignupRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'username')
    ..aOS(2, 'email')
    ..hasRequiredFields = false
  ;

  SignupRequest._() : super();
  factory SignupRequest() => create();
  factory SignupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignupRequest clone() => SignupRequest()..mergeFromMessage(this);
  SignupRequest copyWith(void Function(SignupRequest) updates) => super.copyWith((message) => updates(message as SignupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignupRequest create() => SignupRequest._();
  SignupRequest createEmptyInstance() => create();
  static $pb.PbList<SignupRequest> createRepeated() => $pb.PbList<SignupRequest>();
  @$core.pragma('dart2js:noInline')
  static SignupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignupRequest>(create);
  static SignupRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class SignupReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignupReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..aOS(2, 'session')
    ..hasRequiredFields = false
  ;

  SignupReply._() : super();
  factory SignupReply() => create();
  factory SignupReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignupReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignupReply clone() => SignupReply()..mergeFromMessage(this);
  SignupReply copyWith(void Function(SignupReply) updates) => super.copyWith((message) => updates(message as SignupReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignupReply create() => SignupReply._();
  SignupReply createEmptyInstance() => create();
  static $pb.PbList<SignupReply> createRepeated() => $pb.PbList<SignupReply>();
  @$core.pragma('dart2js:noInline')
  static SignupReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignupReply>(create);
  static SignupReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get session => $_getSZ(1);
  @$pb.TagNumber(2)
  set session($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
}

class SigninRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigninRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'usernameOrEmail', protoName: 'usernameOrEmail')
    ..hasRequiredFields = false
  ;

  SigninRequest._() : super();
  factory SigninRequest() => create();
  factory SigninRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigninRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SigninRequest clone() => SigninRequest()..mergeFromMessage(this);
  SigninRequest copyWith(void Function(SigninRequest) updates) => super.copyWith((message) => updates(message as SigninRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigninRequest create() => SigninRequest._();
  SigninRequest createEmptyInstance() => create();
  static $pb.PbList<SigninRequest> createRepeated() => $pb.PbList<SigninRequest>();
  @$core.pragma('dart2js:noInline')
  static SigninRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigninRequest>(create);
  static SigninRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get usernameOrEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set usernameOrEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsernameOrEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsernameOrEmail() => clearField(1);
}

class SigninReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SigninReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..aOS(2, 'session')
    ..hasRequiredFields = false
  ;

  SigninReply._() : super();
  factory SigninReply() => create();
  factory SigninReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigninReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SigninReply clone() => SigninReply()..mergeFromMessage(this);
  SigninReply copyWith(void Function(SigninReply) updates) => super.copyWith((message) => updates(message as SigninReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigninReply create() => SigninReply._();
  SigninReply createEmptyInstance() => create();
  static $pb.PbList<SigninReply> createRepeated() => $pb.PbList<SigninReply>();
  @$core.pragma('dart2js:noInline')
  static SigninReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigninReply>(create);
  static SigninReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get session => $_getSZ(1);
  @$pb.TagNumber(2)
  set session($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
}

class SignoutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignoutRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SignoutRequest._() : super();
  factory SignoutRequest() => create();
  factory SignoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignoutRequest clone() => SignoutRequest()..mergeFromMessage(this);
  SignoutRequest copyWith(void Function(SignoutRequest) updates) => super.copyWith((message) => updates(message as SignoutRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignoutRequest create() => SignoutRequest._();
  SignoutRequest createEmptyInstance() => create();
  static $pb.PbList<SignoutRequest> createRepeated() => $pb.PbList<SignoutRequest>();
  @$core.pragma('dart2js:noInline')
  static SignoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignoutRequest>(create);
  static SignoutRequest _defaultInstance;
}

class SignoutReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignoutReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SignoutReply._() : super();
  factory SignoutReply() => create();
  factory SignoutReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignoutReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignoutReply clone() => SignoutReply()..mergeFromMessage(this);
  SignoutReply copyWith(void Function(SignoutReply) updates) => super.copyWith((message) => updates(message as SignoutReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignoutReply create() => SignoutReply._();
  SignoutReply createEmptyInstance() => create();
  static $pb.PbList<SignoutReply> createRepeated() => $pb.PbList<SignoutReply>();
  @$core.pragma('dart2js:noInline')
  static SignoutReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignoutReply>(create);
  static SignoutReply _defaultInstance;
}

class GetSessionInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSessionInfoRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSessionInfoRequest._() : super();
  factory GetSessionInfoRequest() => create();
  factory GetSessionInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSessionInfoRequest clone() => GetSessionInfoRequest()..mergeFromMessage(this);
  GetSessionInfoRequest copyWith(void Function(GetSessionInfoRequest) updates) => super.copyWith((message) => updates(message as GetSessionInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSessionInfoRequest create() => GetSessionInfoRequest._();
  GetSessionInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionInfoRequest> createRepeated() => $pb.PbList<GetSessionInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionInfoRequest>(create);
  static GetSessionInfoRequest _defaultInstance;
}

class GetSessionInfoReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSessionInfoReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..aOS(2, 'username')
    ..aOS(3, 'email')
    ..hasRequiredFields = false
  ;

  GetSessionInfoReply._() : super();
  factory GetSessionInfoReply() => create();
  factory GetSessionInfoReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionInfoReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSessionInfoReply clone() => GetSessionInfoReply()..mergeFromMessage(this);
  GetSessionInfoReply copyWith(void Function(GetSessionInfoReply) updates) => super.copyWith((message) => updates(message as GetSessionInfoReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSessionInfoReply create() => GetSessionInfoReply._();
  GetSessionInfoReply createEmptyInstance() => create();
  static $pb.PbList<GetSessionInfoReply> createRepeated() => $pb.PbList<GetSessionInfoReply>();
  @$core.pragma('dart2js:noInline')
  static GetSessionInfoReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionInfoReply>(create);
  static GetSessionInfoReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class CreateKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateKeyRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..e<KeyType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: KeyType.ACCOUNT, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..hasRequiredFields = false
  ;

  CreateKeyRequest._() : super();
  factory CreateKeyRequest() => create();
  factory CreateKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateKeyRequest clone() => CreateKeyRequest()..mergeFromMessage(this);
  CreateKeyRequest copyWith(void Function(CreateKeyRequest) updates) => super.copyWith((message) => updates(message as CreateKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest create() => CreateKeyRequest._();
  CreateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRequest> createRepeated() => $pb.PbList<CreateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyRequest>(create);
  static CreateKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  KeyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(KeyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class GetKeyReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetKeyReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'secret')
    ..e<KeyType>(3, 'type', $pb.PbFieldType.OE, defaultOrMaker: KeyType.ACCOUNT, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..aOB(4, 'valid')
    ..a<$core.int>(5, 'threads', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetKeyReply._() : super();
  factory GetKeyReply() => create();
  factory GetKeyReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeyReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetKeyReply clone() => GetKeyReply()..mergeFromMessage(this);
  GetKeyReply copyWith(void Function(GetKeyReply) updates) => super.copyWith((message) => updates(message as GetKeyReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeyReply create() => GetKeyReply._();
  GetKeyReply createEmptyInstance() => create();
  static $pb.PbList<GetKeyReply> createRepeated() => $pb.PbList<GetKeyReply>();
  @$core.pragma('dart2js:noInline')
  static GetKeyReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeyReply>(create);
  static GetKeyReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  KeyType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(KeyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get valid => $_getBF(3);
  @$pb.TagNumber(4)
  set valid($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValid() => $_has(3);
  @$pb.TagNumber(4)
  void clearValid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get threads => $_getIZ(4);
  @$pb.TagNumber(5)
  set threads($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreads() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreads() => clearField(5);
}

class InvalidateKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvalidateKeyRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'key')
    ..hasRequiredFields = false
  ;

  InvalidateKeyRequest._() : super();
  factory InvalidateKeyRequest() => create();
  factory InvalidateKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvalidateKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InvalidateKeyRequest clone() => InvalidateKeyRequest()..mergeFromMessage(this);
  InvalidateKeyRequest copyWith(void Function(InvalidateKeyRequest) updates) => super.copyWith((message) => updates(message as InvalidateKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvalidateKeyRequest create() => InvalidateKeyRequest._();
  InvalidateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<InvalidateKeyRequest> createRepeated() => $pb.PbList<InvalidateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static InvalidateKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvalidateKeyRequest>(create);
  static InvalidateKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class InvalidateKeyReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvalidateKeyReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InvalidateKeyReply._() : super();
  factory InvalidateKeyReply() => create();
  factory InvalidateKeyReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvalidateKeyReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InvalidateKeyReply clone() => InvalidateKeyReply()..mergeFromMessage(this);
  InvalidateKeyReply copyWith(void Function(InvalidateKeyReply) updates) => super.copyWith((message) => updates(message as InvalidateKeyReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvalidateKeyReply create() => InvalidateKeyReply._();
  InvalidateKeyReply createEmptyInstance() => create();
  static $pb.PbList<InvalidateKeyReply> createRepeated() => $pb.PbList<InvalidateKeyReply>();
  @$core.pragma('dart2js:noInline')
  static InvalidateKeyReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvalidateKeyReply>(create);
  static InvalidateKeyReply _defaultInstance;
}

class ListKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListKeysRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListKeysRequest._() : super();
  factory ListKeysRequest() => create();
  factory ListKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListKeysRequest clone() => ListKeysRequest()..mergeFromMessage(this);
  ListKeysRequest copyWith(void Function(ListKeysRequest) updates) => super.copyWith((message) => updates(message as ListKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeysRequest create() => ListKeysRequest._();
  ListKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeysRequest> createRepeated() => $pb.PbList<ListKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeysRequest>(create);
  static ListKeysRequest _defaultInstance;
}

class ListKeysReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListKeysReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..pc<GetKeyReply>(1, 'list', $pb.PbFieldType.PM, subBuilder: GetKeyReply.create)
    ..hasRequiredFields = false
  ;

  ListKeysReply._() : super();
  factory ListKeysReply() => create();
  factory ListKeysReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeysReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListKeysReply clone() => ListKeysReply()..mergeFromMessage(this);
  ListKeysReply copyWith(void Function(ListKeysReply) updates) => super.copyWith((message) => updates(message as ListKeysReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeysReply create() => ListKeysReply._();
  ListKeysReply createEmptyInstance() => create();
  static $pb.PbList<ListKeysReply> createRepeated() => $pb.PbList<ListKeysReply>();
  @$core.pragma('dart2js:noInline')
  static ListKeysReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeysReply>(create);
  static ListKeysReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetKeyReply> get list => $_getList(0);
}

class CreateOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateOrgRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  CreateOrgRequest._() : super();
  factory CreateOrgRequest() => create();
  factory CreateOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateOrgRequest clone() => CreateOrgRequest()..mergeFromMessage(this);
  CreateOrgRequest copyWith(void Function(CreateOrgRequest) updates) => super.copyWith((message) => updates(message as CreateOrgRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOrgRequest create() => CreateOrgRequest._();
  CreateOrgRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrgRequest> createRepeated() => $pb.PbList<CreateOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrgRequest>(create);
  static CreateOrgRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrgRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetOrgRequest._() : super();
  factory GetOrgRequest() => create();
  factory GetOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrgRequest clone() => GetOrgRequest()..mergeFromMessage(this);
  GetOrgRequest copyWith(void Function(GetOrgRequest) updates) => super.copyWith((message) => updates(message as GetOrgRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgRequest create() => GetOrgRequest._();
  GetOrgRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrgRequest> createRepeated() => $pb.PbList<GetOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgRequest>(create);
  static GetOrgRequest _defaultInstance;
}

class GetOrgReply_Member extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrgReply.Member', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..aOS(2, 'username')
    ..aOS(3, 'role')
    ..hasRequiredFields = false
  ;

  GetOrgReply_Member._() : super();
  factory GetOrgReply_Member() => create();
  factory GetOrgReply_Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgReply_Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrgReply_Member clone() => GetOrgReply_Member()..mergeFromMessage(this);
  GetOrgReply_Member copyWith(void Function(GetOrgReply_Member) updates) => super.copyWith((message) => updates(message as GetOrgReply_Member));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgReply_Member create() => GetOrgReply_Member._();
  GetOrgReply_Member createEmptyInstance() => create();
  static $pb.PbList<GetOrgReply_Member> createRepeated() => $pb.PbList<GetOrgReply_Member>();
  @$core.pragma('dart2js:noInline')
  static GetOrgReply_Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgReply_Member>(create);
  static GetOrgReply_Member _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class GetOrgReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrgReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..aOS(2, 'name')
    ..aOS(3, 'slug')
    ..aOS(4, 'host')
    ..pc<GetOrgReply_Member>(5, 'members', $pb.PbFieldType.PM, subBuilder: GetOrgReply_Member.create)
    ..aInt64(6, 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  GetOrgReply._() : super();
  factory GetOrgReply() => create();
  factory GetOrgReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrgReply clone() => GetOrgReply()..mergeFromMessage(this);
  GetOrgReply copyWith(void Function(GetOrgReply) updates) => super.copyWith((message) => updates(message as GetOrgReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgReply create() => GetOrgReply._();
  GetOrgReply createEmptyInstance() => create();
  static $pb.PbList<GetOrgReply> createRepeated() => $pb.PbList<GetOrgReply>();
  @$core.pragma('dart2js:noInline')
  static GetOrgReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgReply>(create);
  static GetOrgReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
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
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<GetOrgReply_Member> get members => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class ListOrgsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOrgsRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListOrgsRequest._() : super();
  factory ListOrgsRequest() => create();
  factory ListOrgsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListOrgsRequest clone() => ListOrgsRequest()..mergeFromMessage(this);
  ListOrgsRequest copyWith(void Function(ListOrgsRequest) updates) => super.copyWith((message) => updates(message as ListOrgsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgsRequest create() => ListOrgsRequest._();
  ListOrgsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgsRequest> createRepeated() => $pb.PbList<ListOrgsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgsRequest>(create);
  static ListOrgsRequest _defaultInstance;
}

class ListOrgsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOrgsReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..pc<GetOrgReply>(1, 'list', $pb.PbFieldType.PM, subBuilder: GetOrgReply.create)
    ..hasRequiredFields = false
  ;

  ListOrgsReply._() : super();
  factory ListOrgsReply() => create();
  factory ListOrgsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListOrgsReply clone() => ListOrgsReply()..mergeFromMessage(this);
  ListOrgsReply copyWith(void Function(ListOrgsReply) updates) => super.copyWith((message) => updates(message as ListOrgsReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgsReply create() => ListOrgsReply._();
  ListOrgsReply createEmptyInstance() => create();
  static $pb.PbList<ListOrgsReply> createRepeated() => $pb.PbList<ListOrgsReply>();
  @$core.pragma('dart2js:noInline')
  static ListOrgsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgsReply>(create);
  static ListOrgsReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetOrgReply> get list => $_getList(0);
}

class RemoveOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveOrgRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveOrgRequest._() : super();
  factory RemoveOrgRequest() => create();
  factory RemoveOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveOrgRequest clone() => RemoveOrgRequest()..mergeFromMessage(this);
  RemoveOrgRequest copyWith(void Function(RemoveOrgRequest) updates) => super.copyWith((message) => updates(message as RemoveOrgRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgRequest create() => RemoveOrgRequest._();
  RemoveOrgRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgRequest> createRepeated() => $pb.PbList<RemoveOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgRequest>(create);
  static RemoveOrgRequest _defaultInstance;
}

class RemoveOrgReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveOrgReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveOrgReply._() : super();
  factory RemoveOrgReply() => create();
  factory RemoveOrgReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveOrgReply clone() => RemoveOrgReply()..mergeFromMessage(this);
  RemoveOrgReply copyWith(void Function(RemoveOrgReply) updates) => super.copyWith((message) => updates(message as RemoveOrgReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgReply create() => RemoveOrgReply._();
  RemoveOrgReply createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgReply> createRepeated() => $pb.PbList<RemoveOrgReply>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgReply>(create);
  static RemoveOrgReply _defaultInstance;
}

class InviteToOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InviteToOrgRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'email')
    ..hasRequiredFields = false
  ;

  InviteToOrgRequest._() : super();
  factory InviteToOrgRequest() => create();
  factory InviteToOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteToOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InviteToOrgRequest clone() => InviteToOrgRequest()..mergeFromMessage(this);
  InviteToOrgRequest copyWith(void Function(InviteToOrgRequest) updates) => super.copyWith((message) => updates(message as InviteToOrgRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteToOrgRequest create() => InviteToOrgRequest._();
  InviteToOrgRequest createEmptyInstance() => create();
  static $pb.PbList<InviteToOrgRequest> createRepeated() => $pb.PbList<InviteToOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static InviteToOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteToOrgRequest>(create);
  static InviteToOrgRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class InviteToOrgReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InviteToOrgReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..hasRequiredFields = false
  ;

  InviteToOrgReply._() : super();
  factory InviteToOrgReply() => create();
  factory InviteToOrgReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteToOrgReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InviteToOrgReply clone() => InviteToOrgReply()..mergeFromMessage(this);
  InviteToOrgReply copyWith(void Function(InviteToOrgReply) updates) => super.copyWith((message) => updates(message as InviteToOrgReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteToOrgReply create() => InviteToOrgReply._();
  InviteToOrgReply createEmptyInstance() => create();
  static $pb.PbList<InviteToOrgReply> createRepeated() => $pb.PbList<InviteToOrgReply>();
  @$core.pragma('dart2js:noInline')
  static InviteToOrgReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteToOrgReply>(create);
  static InviteToOrgReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class LeaveOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveOrgRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeaveOrgRequest._() : super();
  factory LeaveOrgRequest() => create();
  factory LeaveOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveOrgRequest clone() => LeaveOrgRequest()..mergeFromMessage(this);
  LeaveOrgRequest copyWith(void Function(LeaveOrgRequest) updates) => super.copyWith((message) => updates(message as LeaveOrgRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveOrgRequest create() => LeaveOrgRequest._();
  LeaveOrgRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveOrgRequest> createRepeated() => $pb.PbList<LeaveOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveOrgRequest>(create);
  static LeaveOrgRequest _defaultInstance;
}

class LeaveOrgReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveOrgReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeaveOrgReply._() : super();
  factory LeaveOrgReply() => create();
  factory LeaveOrgReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveOrgReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveOrgReply clone() => LeaveOrgReply()..mergeFromMessage(this);
  LeaveOrgReply copyWith(void Function(LeaveOrgReply) updates) => super.copyWith((message) => updates(message as LeaveOrgReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveOrgReply create() => LeaveOrgReply._();
  LeaveOrgReply createEmptyInstance() => create();
  static $pb.PbList<LeaveOrgReply> createRepeated() => $pb.PbList<LeaveOrgReply>();
  @$core.pragma('dart2js:noInline')
  static LeaveOrgReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveOrgReply>(create);
  static LeaveOrgReply _defaultInstance;
}

class IsUsernameAvailableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsUsernameAvailableRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'username')
    ..hasRequiredFields = false
  ;

  IsUsernameAvailableRequest._() : super();
  factory IsUsernameAvailableRequest() => create();
  factory IsUsernameAvailableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsUsernameAvailableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsUsernameAvailableRequest clone() => IsUsernameAvailableRequest()..mergeFromMessage(this);
  IsUsernameAvailableRequest copyWith(void Function(IsUsernameAvailableRequest) updates) => super.copyWith((message) => updates(message as IsUsernameAvailableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsUsernameAvailableRequest create() => IsUsernameAvailableRequest._();
  IsUsernameAvailableRequest createEmptyInstance() => create();
  static $pb.PbList<IsUsernameAvailableRequest> createRepeated() => $pb.PbList<IsUsernameAvailableRequest>();
  @$core.pragma('dart2js:noInline')
  static IsUsernameAvailableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsUsernameAvailableRequest>(create);
  static IsUsernameAvailableRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class IsUsernameAvailableReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsUsernameAvailableReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  IsUsernameAvailableReply._() : super();
  factory IsUsernameAvailableReply() => create();
  factory IsUsernameAvailableReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsUsernameAvailableReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsUsernameAvailableReply clone() => IsUsernameAvailableReply()..mergeFromMessage(this);
  IsUsernameAvailableReply copyWith(void Function(IsUsernameAvailableReply) updates) => super.copyWith((message) => updates(message as IsUsernameAvailableReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsUsernameAvailableReply create() => IsUsernameAvailableReply._();
  IsUsernameAvailableReply createEmptyInstance() => create();
  static $pb.PbList<IsUsernameAvailableReply> createRepeated() => $pb.PbList<IsUsernameAvailableReply>();
  @$core.pragma('dart2js:noInline')
  static IsUsernameAvailableReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsUsernameAvailableReply>(create);
  static IsUsernameAvailableReply _defaultInstance;
}

class IsOrgNameAvailableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsOrgNameAvailableRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  IsOrgNameAvailableRequest._() : super();
  factory IsOrgNameAvailableRequest() => create();
  factory IsOrgNameAvailableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsOrgNameAvailableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsOrgNameAvailableRequest clone() => IsOrgNameAvailableRequest()..mergeFromMessage(this);
  IsOrgNameAvailableRequest copyWith(void Function(IsOrgNameAvailableRequest) updates) => super.copyWith((message) => updates(message as IsOrgNameAvailableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsOrgNameAvailableRequest create() => IsOrgNameAvailableRequest._();
  IsOrgNameAvailableRequest createEmptyInstance() => create();
  static $pb.PbList<IsOrgNameAvailableRequest> createRepeated() => $pb.PbList<IsOrgNameAvailableRequest>();
  @$core.pragma('dart2js:noInline')
  static IsOrgNameAvailableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsOrgNameAvailableRequest>(create);
  static IsOrgNameAvailableRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class IsOrgNameAvailableReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsOrgNameAvailableReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..aOS(1, 'slug')
    ..aOS(2, 'host')
    ..hasRequiredFields = false
  ;

  IsOrgNameAvailableReply._() : super();
  factory IsOrgNameAvailableReply() => create();
  factory IsOrgNameAvailableReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsOrgNameAvailableReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsOrgNameAvailableReply clone() => IsOrgNameAvailableReply()..mergeFromMessage(this);
  IsOrgNameAvailableReply copyWith(void Function(IsOrgNameAvailableReply) updates) => super.copyWith((message) => updates(message as IsOrgNameAvailableReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsOrgNameAvailableReply create() => IsOrgNameAvailableReply._();
  IsOrgNameAvailableReply createEmptyInstance() => create();
  static $pb.PbList<IsOrgNameAvailableReply> createRepeated() => $pb.PbList<IsOrgNameAvailableReply>();
  @$core.pragma('dart2js:noInline')
  static IsOrgNameAvailableReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsOrgNameAvailableReply>(create);
  static IsOrgNameAvailableReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
}

class DestroyAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroyAccountRequest', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DestroyAccountRequest._() : super();
  factory DestroyAccountRequest() => create();
  factory DestroyAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroyAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroyAccountRequest clone() => DestroyAccountRequest()..mergeFromMessage(this);
  DestroyAccountRequest copyWith(void Function(DestroyAccountRequest) updates) => super.copyWith((message) => updates(message as DestroyAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroyAccountRequest create() => DestroyAccountRequest._();
  DestroyAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyAccountRequest> createRepeated() => $pb.PbList<DestroyAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroyAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyAccountRequest>(create);
  static DestroyAccountRequest _defaultInstance;
}

class DestroyAccountReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroyAccountReply', package: const $pb.PackageName('hub.pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DestroyAccountReply._() : super();
  factory DestroyAccountReply() => create();
  factory DestroyAccountReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroyAccountReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestroyAccountReply clone() => DestroyAccountReply()..mergeFromMessage(this);
  DestroyAccountReply copyWith(void Function(DestroyAccountReply) updates) => super.copyWith((message) => updates(message as DestroyAccountReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroyAccountReply create() => DestroyAccountReply._();
  DestroyAccountReply createEmptyInstance() => create();
  static $pb.PbList<DestroyAccountReply> createRepeated() => $pb.PbList<DestroyAccountReply>();
  @$core.pragma('dart2js:noInline')
  static DestroyAccountReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyAccountReply>(create);
  static DestroyAccountReply _defaultInstance;
}

