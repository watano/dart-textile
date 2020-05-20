///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'users.pb.dart' as $0;
export 'users.pb.dart';

class APIClient extends $grpc.Client {
  static final _$getThread =
      $grpc.ClientMethod<$0.GetThreadRequest, $0.GetThreadReply>(
          '/users.pb.API/GetThread',
          ($0.GetThreadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetThreadReply.fromBuffer(value));
  static final _$listThreads =
      $grpc.ClientMethod<$0.ListThreadsRequest, $0.ListThreadsReply>(
          '/users.pb.API/ListThreads',
          ($0.ListThreadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListThreadsReply.fromBuffer(value));

  APIClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GetThreadReply> getThread($0.GetThreadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getThread, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListThreadsReply> listThreads(
      $0.ListThreadsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listThreads, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class APIServiceBase extends $grpc.Service {
  $core.String get $name => 'users.pb.API';

  APIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetThreadRequest, $0.GetThreadReply>(
        'GetThread',
        getThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetThreadRequest.fromBuffer(value),
        ($0.GetThreadReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListThreadsRequest, $0.ListThreadsReply>(
        'ListThreads',
        listThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListThreadsRequest.fromBuffer(value),
        ($0.ListThreadsReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetThreadReply> getThread_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetThreadRequest> request) async {
    return getThread(call, await request);
  }

  $async.Future<$0.ListThreadsReply> listThreads_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListThreadsRequest> request) async {
    return listThreads(call, await request);
  }

  $async.Future<$0.GetThreadReply> getThread(
      $grpc.ServiceCall call, $0.GetThreadRequest request);
  $async.Future<$0.ListThreadsReply> listThreads(
      $grpc.ServiceCall call, $0.ListThreadsRequest request);
}
