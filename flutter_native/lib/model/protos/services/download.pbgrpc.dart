///
//  Generated code. Do not modify.
//  source: protos/services/download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../entities/entity_download.pb.dart' as $0;
import '../../google/protobuf/empty.pb.dart' as $1;
import '../entities/health_check.pb.dart' as $2;
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
  static final _$listDownloads =
      $grpc.ClientMethod<$1.Empty, $0.ListDownloadsResponse>(
          '/BdixfiService/ListDownloads',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDownloadsResponse.fromBuffer(value));
  static final _$startNewDownload = $grpc.ClientMethod<
          $0.StartNewDownloadRequest, $0.StartNewDownloadResponse>(
      '/BdixfiService/StartNewDownload',
      ($0.StartNewDownloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StartNewDownloadResponse.fromBuffer(value));
  static final _$updateDownload =
      $grpc.ClientMethod<$0.UpdateDownloadRequest, $0.UpdateDownloadResponse>(
          '/BdixfiService/UpdateDownload',
          ($0.UpdateDownloadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateDownloadResponse.fromBuffer(value));
  static final _$getDownloadProgress = $grpc.ClientMethod<
          $0.GetDownloadProgressRequest, $0.GetDownloadProgressResponse>(
      '/BdixfiService/GetDownloadProgress',
      ($0.GetDownloadProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDownloadProgressResponse.fromBuffer(value));
  static final _$healthCheck =
      $grpc.ClientMethod<$2.HealthCheckRequest, $2.HealthCheckResponse>(
          '/BdixfiService/HealthCheck',
          ($2.HealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.HealthCheckResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.ListDownloadsResponse> listDownloads($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDownloads, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartNewDownloadResponse> startNewDownload(
      $0.StartNewDownloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNewDownload, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDownloadResponse> updateDownload(
      $0.UpdateDownloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDownload, request, options: options);
  }

  $grpc.ResponseStream<$0.GetDownloadProgressResponse> getDownloadProgress(
      $0.GetDownloadProgressRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getDownloadProgress, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.HealthCheckResponse> healthCheck(
      $2.HealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.ListDownloadsResponse>(
        'ListDownloads',
        listDownloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.ListDownloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartNewDownloadRequest,
            $0.StartNewDownloadResponse>(
        'StartNewDownload',
        startNewDownload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartNewDownloadRequest.fromBuffer(value),
        ($0.StartNewDownloadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDownloadRequest,
            $0.UpdateDownloadResponse>(
        'UpdateDownload',
        updateDownload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDownloadRequest.fromBuffer(value),
        ($0.UpdateDownloadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDownloadProgressRequest,
            $0.GetDownloadProgressResponse>(
        'GetDownloadProgress',
        getDownloadProgress_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetDownloadProgressRequest.fromBuffer(value),
        ($0.GetDownloadProgressResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.HealthCheckRequest, $2.HealthCheckResponse>(
            'HealthCheck',
            healthCheck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.HealthCheckRequest.fromBuffer(value),
            ($2.HealthCheckResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuthNotifyResponse> authNotify_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthNotifyRequest> request) async {
    return authNotify(call, await request);
  }

  $async.Stream<$0.AuthorizeResponse> authorize_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthorizeRequest> request) async* {
    yield* authorize(call, await request);
  }

  $async.Future<$0.ListDownloadsResponse> listDownloads_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return listDownloads(call, await request);
  }

  $async.Future<$0.StartNewDownloadResponse> startNewDownload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartNewDownloadRequest> request) async {
    return startNewDownload(call, await request);
  }

  $async.Future<$0.UpdateDownloadResponse> updateDownload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDownloadRequest> request) async {
    return updateDownload(call, await request);
  }

  $async.Stream<$0.GetDownloadProgressResponse> getDownloadProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDownloadProgressRequest> request) async* {
    yield* getDownloadProgress(call, await request);
  }

  $async.Future<$2.HealthCheckResponse> healthCheck_Pre($grpc.ServiceCall call,
      $async.Future<$2.HealthCheckRequest> request) async {
    return healthCheck(call, await request);
  }

  $async.Future<$0.AuthNotifyResponse> authNotify(
      $grpc.ServiceCall call, $0.AuthNotifyRequest request);
  $async.Stream<$0.AuthorizeResponse> authorize(
      $grpc.ServiceCall call, $0.AuthorizeRequest request);
  $async.Future<$0.ListDownloadsResponse> listDownloads(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.StartNewDownloadResponse> startNewDownload(
      $grpc.ServiceCall call, $0.StartNewDownloadRequest request);
  $async.Future<$0.UpdateDownloadResponse> updateDownload(
      $grpc.ServiceCall call, $0.UpdateDownloadRequest request);
  $async.Stream<$0.GetDownloadProgressResponse> getDownloadProgress(
      $grpc.ServiceCall call, $0.GetDownloadProgressRequest request);
  $async.Future<$2.HealthCheckResponse> healthCheck(
      $grpc.ServiceCall call, $2.HealthCheckRequest request);
}
