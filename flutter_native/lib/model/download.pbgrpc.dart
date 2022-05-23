///
//  Generated code. Do not modify.
//  source: download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'download.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
export 'download.pb.dart';

class BdixfiServiceClient extends $grpc.Client {
  static final _$authNotify =
      $grpc.ClientMethod<$0.AuthNotifyRequest, $0.AuthNotifyResponse>(
          '/BdixfiService/AuthNotify',
          ($0.AuthNotifyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AuthNotifyResponse.fromBuffer(value));
  static final _$authorize =
      $grpc.ClientMethod<$0.AuthorizeRequest, $0.AuthorizeResponse>(
          '/BdixfiService/Authorize',
          ($0.AuthorizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AuthorizeResponse.fromBuffer(value));
  static final _$getDownloads =
      $grpc.ClientMethod<$1.Empty, $0.GetDownloadsResponse>(
          '/BdixfiService/GetDownloads',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDownloadsResponse.fromBuffer(value));
  static final _$startDownloads =
      $grpc.ClientMethod<$0.StartDownloadsRequest, $0.StartDownloadsResponse>(
          '/BdixfiService/StartDownloads',
          ($0.StartDownloadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StartDownloadsResponse.fromBuffer(value));
  static final _$getDownloadProgress = $grpc.ClientMethod<
          $0.GetDownloadProgressRequest, $0.GetDownloadProgressResponse>(
      '/BdixfiService/GetDownloadProgress',
      ($0.GetDownloadProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDownloadProgressResponse.fromBuffer(value));
  static final _$deleteDownloads =
      $grpc.ClientMethod<$0.DeleteDownloadsRequest, $0.DeleteDownloadsResponse>(
          '/BdixfiService/DeleteDownloads',
          ($0.DeleteDownloadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteDownloadsResponse.fromBuffer(value));

  BdixfiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AuthNotifyResponse> authNotify(
      $0.AuthNotifyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authNotify, request, options: options);
  }

  $grpc.ResponseStream<$0.AuthorizeResponse> authorize(
      $0.AuthorizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$authorize, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDownloadsResponse> getDownloads($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDownloads, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartDownloadsResponse> startDownloads(
      $0.StartDownloadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startDownloads, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDownloadProgressResponse> getDownloadProgress(
      $0.GetDownloadProgressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDownloadProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDownloadsResponse> deleteDownloads(
      $0.DeleteDownloadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDownloads, request, options: options);
  }
}

abstract class BdixfiServiceBase extends $grpc.Service {
  $core.String get $name => 'BdixfiService';

  BdixfiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AuthNotifyRequest, $0.AuthNotifyResponse>(
        'AuthNotify',
        authNotify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthNotifyRequest.fromBuffer(value),
        ($0.AuthNotifyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthorizeRequest, $0.AuthorizeResponse>(
        'Authorize',
        authorize_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AuthorizeRequest.fromBuffer(value),
        ($0.AuthorizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GetDownloadsResponse>(
        'GetDownloads',
        getDownloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GetDownloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartDownloadsRequest,
            $0.StartDownloadsResponse>(
        'StartDownloads',
        startDownloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartDownloadsRequest.fromBuffer(value),
        ($0.StartDownloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDownloadProgressRequest,
            $0.GetDownloadProgressResponse>(
        'GetDownloadProgress',
        getDownloadProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDownloadProgressRequest.fromBuffer(value),
        ($0.GetDownloadProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDownloadsRequest,
            $0.DeleteDownloadsResponse>(
        'DeleteDownloads',
        deleteDownloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDownloadsRequest.fromBuffer(value),
        ($0.DeleteDownloadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuthNotifyResponse> authNotify_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthNotifyRequest> request) async {
    return authNotify(call, await request);
  }

  $async.Stream<$0.AuthorizeResponse> authorize_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthorizeRequest> request) async* {
    yield* authorize(call, await request);
  }

  $async.Future<$0.GetDownloadsResponse> getDownloads_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getDownloads(call, await request);
  }

  $async.Future<$0.StartDownloadsResponse> startDownloads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartDownloadsRequest> request) async {
    return startDownloads(call, await request);
  }

  $async.Future<$0.GetDownloadProgressResponse> getDownloadProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDownloadProgressRequest> request) async {
    return getDownloadProgress(call, await request);
  }

  $async.Future<$0.DeleteDownloadsResponse> deleteDownloads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteDownloadsRequest> request) async {
    return deleteDownloads(call, await request);
  }

  $async.Future<$0.AuthNotifyResponse> authNotify(
      $grpc.ServiceCall call, $0.AuthNotifyRequest request);
  $async.Stream<$0.AuthorizeResponse> authorize(
      $grpc.ServiceCall call, $0.AuthorizeRequest request);
  $async.Future<$0.GetDownloadsResponse> getDownloads(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.StartDownloadsResponse> startDownloads(
      $grpc.ServiceCall call, $0.StartDownloadsRequest request);
  $async.Future<$0.GetDownloadProgressResponse> getDownloadProgress(
      $grpc.ServiceCall call, $0.GetDownloadProgressRequest request);
  $async.Future<$0.DeleteDownloadsResponse> deleteDownloads(
      $grpc.ServiceCall call, $0.DeleteDownloadsRequest request);
}
