///
//  Generated code. Do not modify.
//  source: threads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'threads.pb.dart' as $0;
export 'threads.pb.dart';

class APIClient extends $grpc.Client {
  static final _$getToken =
      $grpc.ClientMethod<$0.GetTokenRequest, $0.GetTokenReply>(
          '/threads.pb.API/GetToken',
          ($0.GetTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetTokenReply.fromBuffer(value));
  static final _$newDB = $grpc.ClientMethod<$0.NewDBRequest, $0.NewDBReply>(
      '/threads.pb.API/NewDB',
      ($0.NewDBRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NewDBReply.fromBuffer(value));
  static final _$newDBFromAddr =
      $grpc.ClientMethod<$0.NewDBFromAddrRequest, $0.NewDBReply>(
          '/threads.pb.API/NewDBFromAddr',
          ($0.NewDBFromAddrRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NewDBReply.fromBuffer(value));
  static final _$getDBInfo =
      $grpc.ClientMethod<$0.GetDBInfoRequest, $0.GetDBInfoReply>(
          '/threads.pb.API/GetDBInfo',
          ($0.GetDBInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetDBInfoReply.fromBuffer(value));
  static final _$deleteDB =
      $grpc.ClientMethod<$0.DeleteDBRequest, $0.DeleteDBReply>(
          '/threads.pb.API/DeleteDB',
          ($0.DeleteDBRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DeleteDBReply.fromBuffer(value));
  static final _$newCollection =
      $grpc.ClientMethod<$0.NewCollectionRequest, $0.NewCollectionReply>(
          '/threads.pb.API/NewCollection',
          ($0.NewCollectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NewCollectionReply.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$0.CreateRequest, $0.CreateReply>(
      '/threads.pb.API/Create',
      ($0.CreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateReply.fromBuffer(value));
  static final _$save = $grpc.ClientMethod<$0.SaveRequest, $0.SaveReply>(
      '/threads.pb.API/Save',
      ($0.SaveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SaveReply.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteReply>(
      '/threads.pb.API/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteReply.fromBuffer(value));
  static final _$has = $grpc.ClientMethod<$0.HasRequest, $0.HasReply>(
      '/threads.pb.API/Has',
      ($0.HasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HasReply.fromBuffer(value));
  static final _$find = $grpc.ClientMethod<$0.FindRequest, $0.FindReply>(
      '/threads.pb.API/Find',
      ($0.FindRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FindReply.fromBuffer(value));
  static final _$findByID =
      $grpc.ClientMethod<$0.FindByIDRequest, $0.FindByIDReply>(
          '/threads.pb.API/FindByID',
          ($0.FindByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FindByIDReply.fromBuffer(value));
  static final _$readTransaction =
      $grpc.ClientMethod<$0.ReadTransactionRequest, $0.ReadTransactionReply>(
          '/threads.pb.API/ReadTransaction',
          ($0.ReadTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadTransactionReply.fromBuffer(value));
  static final _$writeTransaction =
      $grpc.ClientMethod<$0.WriteTransactionRequest, $0.WriteTransactionReply>(
          '/threads.pb.API/WriteTransaction',
          ($0.WriteTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WriteTransactionReply.fromBuffer(value));
  static final _$listen = $grpc.ClientMethod<$0.ListenRequest, $0.ListenReply>(
      '/threads.pb.API/Listen',
      ($0.ListenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListenReply.fromBuffer(value));

  APIClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.GetTokenReply> getToken(
      $async.Stream<$0.GetTokenRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getToken, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.NewDBReply> newDB($0.NewDBRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$newDB, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NewDBReply> newDBFromAddr(
      $0.NewDBFromAddrRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$newDBFromAddr, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetDBInfoReply> getDBInfo($0.GetDBInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getDBInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteDBReply> deleteDB($0.DeleteDBRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteDB, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NewCollectionReply> newCollection(
      $0.NewCollectionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$newCollection, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateReply> create($0.CreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SaveReply> save($0.SaveRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$save, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteReply> delete($0.DeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.HasReply> has($0.HasRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$has, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.FindReply> find($0.FindRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$find, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.FindByIDReply> findByID($0.FindByIDRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$findByID, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.ReadTransactionReply> readTransaction(
      $async.Stream<$0.ReadTransactionRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$readTransaction, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.WriteTransactionReply> writeTransaction(
      $async.Stream<$0.WriteTransactionRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$writeTransaction, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.ListenReply> listen($0.ListenRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listen, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class APIServiceBase extends $grpc.Service {
  $core.String get $name => 'threads.pb.API';

  APIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTokenRequest, $0.GetTokenReply>(
        'GetToken',
        getToken,
        true,
        true,
        ($core.List<$core.int> value) => $0.GetTokenRequest.fromBuffer(value),
        ($0.GetTokenReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewDBRequest, $0.NewDBReply>(
        'NewDB',
        newDB_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NewDBRequest.fromBuffer(value),
        ($0.NewDBReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewDBFromAddrRequest, $0.NewDBReply>(
        'NewDBFromAddr',
        newDBFromAddr_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.NewDBFromAddrRequest.fromBuffer(value),
        ($0.NewDBReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDBInfoRequest, $0.GetDBInfoReply>(
        'GetDBInfo',
        getDBInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDBInfoRequest.fromBuffer(value),
        ($0.GetDBInfoReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDBRequest, $0.DeleteDBReply>(
        'DeleteDB',
        deleteDB_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteDBRequest.fromBuffer(value),
        ($0.DeleteDBReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NewCollectionRequest, $0.NewCollectionReply>(
            'NewCollection',
            newCollection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NewCollectionRequest.fromBuffer(value),
            ($0.NewCollectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRequest, $0.CreateReply>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRequest.fromBuffer(value),
        ($0.CreateReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveRequest, $0.SaveReply>(
        'Save',
        save_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SaveRequest.fromBuffer(value),
        ($0.SaveReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteReply>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HasRequest, $0.HasReply>(
        'Has',
        has_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HasRequest.fromBuffer(value),
        ($0.HasReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindRequest, $0.FindReply>(
        'Find',
        find_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindRequest.fromBuffer(value),
        ($0.FindReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindByIDRequest, $0.FindByIDReply>(
        'FindByID',
        findByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindByIDRequest.fromBuffer(value),
        ($0.FindByIDReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReadTransactionRequest, $0.ReadTransactionReply>(
            'ReadTransaction',
            readTransaction,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.ReadTransactionRequest.fromBuffer(value),
            ($0.ReadTransactionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteTransactionRequest,
            $0.WriteTransactionReply>(
        'WriteTransaction',
        writeTransaction,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.WriteTransactionRequest.fromBuffer(value),
        ($0.WriteTransactionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListenRequest, $0.ListenReply>(
        'Listen',
        listen_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListenRequest.fromBuffer(value),
        ($0.ListenReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.NewDBReply> newDB_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NewDBRequest> request) async {
    return newDB(call, await request);
  }

  $async.Future<$0.NewDBReply> newDBFromAddr_Pre($grpc.ServiceCall call,
      $async.Future<$0.NewDBFromAddrRequest> request) async {
    return newDBFromAddr(call, await request);
  }

  $async.Future<$0.GetDBInfoReply> getDBInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDBInfoRequest> request) async {
    return getDBInfo(call, await request);
  }

  $async.Future<$0.DeleteDBReply> deleteDB_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteDBRequest> request) async {
    return deleteDB(call, await request);
  }

  $async.Future<$0.NewCollectionReply> newCollection_Pre($grpc.ServiceCall call,
      $async.Future<$0.NewCollectionRequest> request) async {
    return newCollection(call, await request);
  }

  $async.Future<$0.CreateReply> create_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.SaveReply> save_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SaveRequest> request) async {
    return save(call, await request);
  }

  $async.Future<$0.DeleteReply> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.HasReply> has_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HasRequest> request) async {
    return has(call, await request);
  }

  $async.Future<$0.FindReply> find_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FindRequest> request) async {
    return find(call, await request);
  }

  $async.Future<$0.FindByIDReply> findByID_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FindByIDRequest> request) async {
    return findByID(call, await request);
  }

  $async.Stream<$0.ListenReply> listen_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListenRequest> request) async* {
    yield* listen(call, await request);
  }

  $async.Stream<$0.GetTokenReply> getToken(
      $grpc.ServiceCall call, $async.Stream<$0.GetTokenRequest> request);
  $async.Future<$0.NewDBReply> newDB(
      $grpc.ServiceCall call, $0.NewDBRequest request);
  $async.Future<$0.NewDBReply> newDBFromAddr(
      $grpc.ServiceCall call, $0.NewDBFromAddrRequest request);
  $async.Future<$0.GetDBInfoReply> getDBInfo(
      $grpc.ServiceCall call, $0.GetDBInfoRequest request);
  $async.Future<$0.DeleteDBReply> deleteDB(
      $grpc.ServiceCall call, $0.DeleteDBRequest request);
  $async.Future<$0.NewCollectionReply> newCollection(
      $grpc.ServiceCall call, $0.NewCollectionRequest request);
  $async.Future<$0.CreateReply> create(
      $grpc.ServiceCall call, $0.CreateRequest request);
  $async.Future<$0.SaveReply> save(
      $grpc.ServiceCall call, $0.SaveRequest request);
  $async.Future<$0.DeleteReply> delete(
      $grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$0.HasReply> has($grpc.ServiceCall call, $0.HasRequest request);
  $async.Future<$0.FindReply> find(
      $grpc.ServiceCall call, $0.FindRequest request);
  $async.Future<$0.FindByIDReply> findByID(
      $grpc.ServiceCall call, $0.FindByIDRequest request);
  $async.Stream<$0.ReadTransactionReply> readTransaction(
      $grpc.ServiceCall call, $async.Stream<$0.ReadTransactionRequest> request);
  $async.Stream<$0.WriteTransactionReply> writeTransaction(
      $grpc.ServiceCall call,
      $async.Stream<$0.WriteTransactionRequest> request);
  $async.Stream<$0.ListenReply> listen(
      $grpc.ServiceCall call, $0.ListenRequest request);
}
