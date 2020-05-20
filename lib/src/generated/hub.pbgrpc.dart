///
//  Generated code. Do not modify.
//  source: hub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hub.pb.dart' as $0;
export 'hub.pb.dart';

class APIClient extends $grpc.Client {
  static final _$signup = $grpc.ClientMethod<$0.SignupRequest, $0.SignupReply>(
      '/hub.pb.API/Signup',
      ($0.SignupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignupReply.fromBuffer(value));
  static final _$signin = $grpc.ClientMethod<$0.SigninRequest, $0.SigninReply>(
      '/hub.pb.API/Signin',
      ($0.SigninRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SigninReply.fromBuffer(value));
  static final _$signout =
      $grpc.ClientMethod<$0.SignoutRequest, $0.SignoutReply>(
          '/hub.pb.API/Signout',
          ($0.SignoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SignoutReply.fromBuffer(value));
  static final _$getSessionInfo =
      $grpc.ClientMethod<$0.GetSessionInfoRequest, $0.GetSessionInfoReply>(
          '/hub.pb.API/GetSessionInfo',
          ($0.GetSessionInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSessionInfoReply.fromBuffer(value));
  static final _$createKey =
      $grpc.ClientMethod<$0.CreateKeyRequest, $0.GetKeyReply>(
          '/hub.pb.API/CreateKey',
          ($0.CreateKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetKeyReply.fromBuffer(value));
  static final _$listKeys =
      $grpc.ClientMethod<$0.ListKeysRequest, $0.ListKeysReply>(
          '/hub.pb.API/ListKeys',
          ($0.ListKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ListKeysReply.fromBuffer(value));
  static final _$invalidateKey =
      $grpc.ClientMethod<$0.InvalidateKeyRequest, $0.InvalidateKeyReply>(
          '/hub.pb.API/InvalidateKey',
          ($0.InvalidateKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InvalidateKeyReply.fromBuffer(value));
  static final _$createOrg =
      $grpc.ClientMethod<$0.CreateOrgRequest, $0.GetOrgReply>(
          '/hub.pb.API/CreateOrg',
          ($0.CreateOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetOrgReply.fromBuffer(value));
  static final _$getOrg = $grpc.ClientMethod<$0.GetOrgRequest, $0.GetOrgReply>(
      '/hub.pb.API/GetOrg',
      ($0.GetOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetOrgReply.fromBuffer(value));
  static final _$listOrgs =
      $grpc.ClientMethod<$0.ListOrgsRequest, $0.ListOrgsReply>(
          '/hub.pb.API/ListOrgs',
          ($0.ListOrgsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ListOrgsReply.fromBuffer(value));
  static final _$removeOrg =
      $grpc.ClientMethod<$0.RemoveOrgRequest, $0.RemoveOrgReply>(
          '/hub.pb.API/RemoveOrg',
          ($0.RemoveOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RemoveOrgReply.fromBuffer(value));
  static final _$inviteToOrg =
      $grpc.ClientMethod<$0.InviteToOrgRequest, $0.InviteToOrgReply>(
          '/hub.pb.API/InviteToOrg',
          ($0.InviteToOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InviteToOrgReply.fromBuffer(value));
  static final _$leaveOrg =
      $grpc.ClientMethod<$0.LeaveOrgRequest, $0.LeaveOrgReply>(
          '/hub.pb.API/LeaveOrg',
          ($0.LeaveOrgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LeaveOrgReply.fromBuffer(value));
  static final _$isUsernameAvailable = $grpc.ClientMethod<
          $0.IsUsernameAvailableRequest, $0.IsUsernameAvailableReply>(
      '/hub.pb.API/IsUsernameAvailable',
      ($0.IsUsernameAvailableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IsUsernameAvailableReply.fromBuffer(value));
  static final _$isOrgNameAvailable = $grpc.ClientMethod<
          $0.IsOrgNameAvailableRequest, $0.IsOrgNameAvailableReply>(
      '/hub.pb.API/IsOrgNameAvailable',
      ($0.IsOrgNameAvailableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IsOrgNameAvailableReply.fromBuffer(value));
  static final _$destroyAccount =
      $grpc.ClientMethod<$0.DestroyAccountRequest, $0.DestroyAccountReply>(
          '/hub.pb.API/DestroyAccount',
          ($0.DestroyAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DestroyAccountReply.fromBuffer(value));

  APIClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.SignupReply> signup($0.SignupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SigninReply> signin($0.SigninRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signin, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SignoutReply> signout($0.SignoutRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$signout, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetSessionInfoReply> getSessionInfo(
      $0.GetSessionInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSessionInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetKeyReply> createKey($0.CreateKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListKeysReply> listKeys($0.ListKeysRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listKeys, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.InvalidateKeyReply> invalidateKey(
      $0.InvalidateKeyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$invalidateKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetOrgReply> createOrg($0.CreateOrgRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createOrg, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetOrgReply> getOrg($0.GetOrgRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getOrg, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListOrgsReply> listOrgs($0.ListOrgsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listOrgs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemoveOrgReply> removeOrg($0.RemoveOrgRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$removeOrg, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.InviteToOrgReply> inviteToOrg(
      $0.InviteToOrgRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$inviteToOrg, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LeaveOrgReply> leaveOrg($0.LeaveOrgRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$leaveOrg, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.IsUsernameAvailableReply> isUsernameAvailable(
      $0.IsUsernameAvailableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$isUsernameAvailable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.IsOrgNameAvailableReply> isOrgNameAvailable(
      $0.IsOrgNameAvailableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$isOrgNameAvailable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DestroyAccountReply> destroyAccount(
      $0.DestroyAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$destroyAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class APIServiceBase extends $grpc.Service {
  $core.String get $name => 'hub.pb.API';

  APIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignupRequest, $0.SignupReply>(
        'Signup',
        signup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignupRequest.fromBuffer(value),
        ($0.SignupReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SigninRequest, $0.SigninReply>(
        'Signin',
        signin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SigninRequest.fromBuffer(value),
        ($0.SigninReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignoutRequest, $0.SignoutReply>(
        'Signout',
        signout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignoutRequest.fromBuffer(value),
        ($0.SignoutReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSessionInfoRequest, $0.GetSessionInfoReply>(
            'GetSessionInfo',
            getSessionInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSessionInfoRequest.fromBuffer(value),
            ($0.GetSessionInfoReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateKeyRequest, $0.GetKeyReply>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateKeyRequest.fromBuffer(value),
        ($0.GetKeyReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListKeysRequest, $0.ListKeysReply>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListKeysRequest.fromBuffer(value),
        ($0.ListKeysReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InvalidateKeyRequest, $0.InvalidateKeyReply>(
            'InvalidateKey',
            invalidateKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InvalidateKeyRequest.fromBuffer(value),
            ($0.InvalidateKeyReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrgRequest, $0.GetOrgReply>(
        'CreateOrg',
        createOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateOrgRequest.fromBuffer(value),
        ($0.GetOrgReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrgRequest, $0.GetOrgReply>(
        'GetOrg',
        getOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrgRequest.fromBuffer(value),
        ($0.GetOrgReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrgsRequest, $0.ListOrgsReply>(
        'ListOrgs',
        listOrgs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrgsRequest.fromBuffer(value),
        ($0.ListOrgsReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveOrgRequest, $0.RemoveOrgReply>(
        'RemoveOrg',
        removeOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveOrgRequest.fromBuffer(value),
        ($0.RemoveOrgReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InviteToOrgRequest, $0.InviteToOrgReply>(
        'InviteToOrg',
        inviteToOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InviteToOrgRequest.fromBuffer(value),
        ($0.InviteToOrgReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveOrgRequest, $0.LeaveOrgReply>(
        'LeaveOrg',
        leaveOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveOrgRequest.fromBuffer(value),
        ($0.LeaveOrgReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsUsernameAvailableRequest,
            $0.IsUsernameAvailableReply>(
        'IsUsernameAvailable',
        isUsernameAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IsUsernameAvailableRequest.fromBuffer(value),
        ($0.IsUsernameAvailableReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsOrgNameAvailableRequest,
            $0.IsOrgNameAvailableReply>(
        'IsOrgNameAvailable',
        isOrgNameAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IsOrgNameAvailableRequest.fromBuffer(value),
        ($0.IsOrgNameAvailableReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DestroyAccountRequest, $0.DestroyAccountReply>(
            'DestroyAccount',
            destroyAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DestroyAccountRequest.fromBuffer(value),
            ($0.DestroyAccountReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.SignupReply> signup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignupRequest> request) async {
    return signup(call, await request);
  }

  $async.Future<$0.SigninReply> signin_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SigninRequest> request) async {
    return signin(call, await request);
  }

  $async.Future<$0.SignoutReply> signout_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignoutRequest> request) async {
    return signout(call, await request);
  }

  $async.Future<$0.GetSessionInfoReply> getSessionInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSessionInfoRequest> request) async {
    return getSessionInfo(call, await request);
  }

  $async.Future<$0.GetKeyReply> createKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$0.ListKeysReply> listKeys_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$0.InvalidateKeyReply> invalidateKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.InvalidateKeyRequest> request) async {
    return invalidateKey(call, await request);
  }

  $async.Future<$0.GetOrgReply> createOrg_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateOrgRequest> request) async {
    return createOrg(call, await request);
  }

  $async.Future<$0.GetOrgReply> getOrg_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetOrgRequest> request) async {
    return getOrg(call, await request);
  }

  $async.Future<$0.ListOrgsReply> listOrgs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListOrgsRequest> request) async {
    return listOrgs(call, await request);
  }

  $async.Future<$0.RemoveOrgReply> removeOrg_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveOrgRequest> request) async {
    return removeOrg(call, await request);
  }

  $async.Future<$0.InviteToOrgReply> inviteToOrg_Pre($grpc.ServiceCall call,
      $async.Future<$0.InviteToOrgRequest> request) async {
    return inviteToOrg(call, await request);
  }

  $async.Future<$0.LeaveOrgReply> leaveOrg_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LeaveOrgRequest> request) async {
    return leaveOrg(call, await request);
  }

  $async.Future<$0.IsUsernameAvailableReply> isUsernameAvailable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IsUsernameAvailableRequest> request) async {
    return isUsernameAvailable(call, await request);
  }

  $async.Future<$0.IsOrgNameAvailableReply> isOrgNameAvailable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IsOrgNameAvailableRequest> request) async {
    return isOrgNameAvailable(call, await request);
  }

  $async.Future<$0.DestroyAccountReply> destroyAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DestroyAccountRequest> request) async {
    return destroyAccount(call, await request);
  }

  $async.Future<$0.SignupReply> signup(
      $grpc.ServiceCall call, $0.SignupRequest request);
  $async.Future<$0.SigninReply> signin(
      $grpc.ServiceCall call, $0.SigninRequest request);
  $async.Future<$0.SignoutReply> signout(
      $grpc.ServiceCall call, $0.SignoutRequest request);
  $async.Future<$0.GetSessionInfoReply> getSessionInfo(
      $grpc.ServiceCall call, $0.GetSessionInfoRequest request);
  $async.Future<$0.GetKeyReply> createKey(
      $grpc.ServiceCall call, $0.CreateKeyRequest request);
  $async.Future<$0.ListKeysReply> listKeys(
      $grpc.ServiceCall call, $0.ListKeysRequest request);
  $async.Future<$0.InvalidateKeyReply> invalidateKey(
      $grpc.ServiceCall call, $0.InvalidateKeyRequest request);
  $async.Future<$0.GetOrgReply> createOrg(
      $grpc.ServiceCall call, $0.CreateOrgRequest request);
  $async.Future<$0.GetOrgReply> getOrg(
      $grpc.ServiceCall call, $0.GetOrgRequest request);
  $async.Future<$0.ListOrgsReply> listOrgs(
      $grpc.ServiceCall call, $0.ListOrgsRequest request);
  $async.Future<$0.RemoveOrgReply> removeOrg(
      $grpc.ServiceCall call, $0.RemoveOrgRequest request);
  $async.Future<$0.InviteToOrgReply> inviteToOrg(
      $grpc.ServiceCall call, $0.InviteToOrgRequest request);
  $async.Future<$0.LeaveOrgReply> leaveOrg(
      $grpc.ServiceCall call, $0.LeaveOrgRequest request);
  $async.Future<$0.IsUsernameAvailableReply> isUsernameAvailable(
      $grpc.ServiceCall call, $0.IsUsernameAvailableRequest request);
  $async.Future<$0.IsOrgNameAvailableReply> isOrgNameAvailable(
      $grpc.ServiceCall call, $0.IsOrgNameAvailableRequest request);
  $async.Future<$0.DestroyAccountReply> destroyAccount(
      $grpc.ServiceCall call, $0.DestroyAccountRequest request);
}
