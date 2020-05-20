///
//  Generated code. Do not modify.
//  source: buckets.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'buckets.pb.dart' as $0;
export 'buckets.pb.dart';

class APIClient extends $grpc.Client {
  static final _$init = $grpc.ClientMethod<$0.InitRequest, $0.InitReply>(
      '/buckets.pb.API/Init',
      ($0.InitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InitReply.fromBuffer(value));
  static final _$links = $grpc.ClientMethod<$0.LinksRequest, $0.LinksReply>(
      '/buckets.pb.API/Links',
      ($0.LinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LinksReply.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRequest, $0.ListReply>(
      '/buckets.pb.API/List',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListReply.fromBuffer(value));
  static final _$listPath =
      $grpc.ClientMethod<$0.ListPathRequest, $0.ListPathReply>(
          '/buckets.pb.API/ListPath',
          ($0.ListPathRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ListPathReply.fromBuffer(value));
  static final _$pushPath =
      $grpc.ClientMethod<$0.PushPathRequest, $0.PushPathReply>(
          '/buckets.pb.API/PushPath',
          ($0.PushPathRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PushPathReply.fromBuffer(value));
  static final _$pullPath =
      $grpc.ClientMethod<$0.PullPathRequest, $0.PullPathReply>(
          '/buckets.pb.API/PullPath',
          ($0.PullPathRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PullPathReply.fromBuffer(value));
  static final _$remove = $grpc.ClientMethod<$0.RemoveRequest, $0.RemoveReply>(
      '/buckets.pb.API/Remove',
      ($0.RemoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveReply.fromBuffer(value));
  static final _$removePath =
      $grpc.ClientMethod<$0.RemovePathRequest, $0.RemovePathReply>(
          '/buckets.pb.API/RemovePath',
          ($0.RemovePathRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemovePathReply.fromBuffer(value));

  APIClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.InitReply> init($0.InitRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$init, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LinksReply> links($0.LinksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$links, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListReply> list($0.ListRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$list, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListPathReply> listPath($0.ListPathRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listPath, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.PushPathReply> pushPath(
      $async.Stream<$0.PushPathRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$pushPath, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.PullPathReply> pullPath($0.PullPathRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$pullPath, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.RemoveReply> remove($0.RemoveRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$remove, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemovePathReply> removePath(
      $0.RemovePathRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removePath, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class APIServiceBase extends $grpc.Service {
  $core.String get $name => 'buckets.pb.API';

  APIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.InitRequest, $0.InitReply>(
        'Init',
        init_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InitRequest.fromBuffer(value),
        ($0.InitReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LinksRequest, $0.LinksReply>(
        'Links',
        links_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LinksRequest.fromBuffer(value),
        ($0.LinksReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $0.ListReply>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($0.ListReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPathRequest, $0.ListPathReply>(
        'ListPath',
        listPath_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPathRequest.fromBuffer(value),
        ($0.ListPathReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PushPathRequest, $0.PushPathReply>(
        'PushPath',
        pushPath,
        true,
        true,
        ($core.List<$core.int> value) => $0.PushPathRequest.fromBuffer(value),
        ($0.PushPathReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullPathRequest, $0.PullPathReply>(
        'PullPath',
        pullPath_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.PullPathRequest.fromBuffer(value),
        ($0.PullPathReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveRequest, $0.RemoveReply>(
        'Remove',
        remove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveRequest.fromBuffer(value),
        ($0.RemoveReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemovePathRequest, $0.RemovePathReply>(
        'RemovePath',
        removePath_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemovePathRequest.fromBuffer(value),
        ($0.RemovePathReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.InitReply> init_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InitRequest> request) async {
    return init(call, await request);
  }

  $async.Future<$0.LinksReply> links_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LinksRequest> request) async {
    return links(call, await request);
  }

  $async.Future<$0.ListReply> list_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.ListPathReply> listPath_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListPathRequest> request) async {
    return listPath(call, await request);
  }

  $async.Stream<$0.PullPathReply> pullPath_Pre($grpc.ServiceCall call,
      $async.Future<$0.PullPathRequest> request) async* {
    yield* pullPath(call, await request);
  }

  $async.Future<$0.RemoveReply> remove_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RemoveRequest> request) async {
    return remove(call, await request);
  }

  $async.Future<$0.RemovePathReply> removePath_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemovePathRequest> request) async {
    return removePath(call, await request);
  }

  $async.Future<$0.InitReply> init(
      $grpc.ServiceCall call, $0.InitRequest request);
  $async.Future<$0.LinksReply> links(
      $grpc.ServiceCall call, $0.LinksRequest request);
  $async.Future<$0.ListReply> list(
      $grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$0.ListPathReply> listPath(
      $grpc.ServiceCall call, $0.ListPathRequest request);
  $async.Stream<$0.PushPathReply> pushPath(
      $grpc.ServiceCall call, $async.Stream<$0.PushPathRequest> request);
  $async.Stream<$0.PullPathReply> pullPath(
      $grpc.ServiceCall call, $0.PullPathRequest request);
  $async.Future<$0.RemoveReply> remove(
      $grpc.ServiceCall call, $0.RemoveRequest request);
  $async.Future<$0.RemovePathReply> removePath(
      $grpc.ServiceCall call, $0.RemovePathRequest request);
}
