///
//  Generated code. Do not modify.
//  source: download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use authorizeRequestDescriptor instead')
const AuthorizeRequest$json = const {
  '1': 'AuthorizeRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `AuthorizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeRequestDescriptor = $convert.base64Decode('ChBBdXRob3JpemVSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use authorizeResponseDescriptor instead')
const AuthorizeResponse$json = const {
  '1': 'AuthorizeResponse',
  '2': const [
    const {'1': 'UserData', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'UserData'},
    const {'1': 'LoginUrl', '3': 2, '4': 1, '5': 9, '10': 'LoginUrl'},
    const {'1': 'IsSuccess', '3': 3, '4': 1, '5': 8, '10': 'IsSuccess'},
    const {'1': 'AuthMessage', '3': 4, '4': 1, '5': 9, '10': 'AuthMessage'},
  ],
};

/// Descriptor for `AuthorizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeResponseDescriptor = $convert.base64Decode('ChFBdXRob3JpemVSZXNwb25zZRIhCghVc2VyRGF0YRgBIAEoCzIFLlVzZXJSCFVzZXJEYXRhEhoKCExvZ2luVXJsGAIgASgJUghMb2dpblVybBIcCglJc1N1Y2Nlc3MYAyABKAhSCUlzU3VjY2VzcxIgCgtBdXRoTWVzc2FnZRgEIAEoCVILQXV0aE1lc3NhZ2U=');
@$core.Deprecated('Use getDownloadsResponseDescriptor instead')
const GetDownloadsResponse$json = const {
  '1': 'GetDownloadsResponse',
  '2': const [
    const {'1': 'downloads', '3': 1, '4': 3, '5': 11, '6': '.Download', '10': 'downloads'},
  ],
};

/// Descriptor for `GetDownloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDownloadsResponseDescriptor = $convert.base64Decode('ChRHZXREb3dubG9hZHNSZXNwb25zZRInCglkb3dubG9hZHMYASADKAsyCS5Eb3dubG9hZFIJZG93bmxvYWRz');
@$core.Deprecated('Use downloadDescriptor instead')
const Download$json = const {
  '1': 'Download',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'progress', '3': 6, '4': 1, '5': 9, '10': 'progress'},
    const {'1': 'size', '3': 7, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'downloaded', '3': 8, '4': 1, '5': 9, '10': 'downloaded'},
    const {'1': 'speed', '3': 9, '4': 1, '5': 9, '10': 'speed'},
  ],
};

/// Descriptor for `Download`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadDescriptor = $convert.base64Decode('CghEb3dubG9hZBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgN1cmwYAyABKAlSA3VybBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIaCghwcm9ncmVzcxgGIAEoCVIIcHJvZ3Jlc3MSEgoEc2l6ZRgHIAEoCVIEc2l6ZRIeCgpkb3dubG9hZGVkGAggASgJUgpkb3dubG9hZGVkEhQKBXNwZWVkGAkgASgJUgVzcGVlZA==');
@$core.Deprecated('Use startDownloadsRequestDescriptor instead')
const StartDownloadsRequest$json = const {
  '1': 'StartDownloadsRequest',
  '2': const [
    const {'1': 'download_ids', '3': 1, '4': 3, '5': 9, '10': 'downloadIds'},
  ],
};

/// Descriptor for `StartDownloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startDownloadsRequestDescriptor = $convert.base64Decode('ChVTdGFydERvd25sb2Fkc1JlcXVlc3QSIQoMZG93bmxvYWRfaWRzGAEgAygJUgtkb3dubG9hZElkcw==');
@$core.Deprecated('Use startDownloadsResponseDescriptor instead')
const StartDownloadsResponse$json = const {
  '1': 'StartDownloadsResponse',
  '2': const [
    const {'1': 'download_ids', '3': 1, '4': 3, '5': 9, '10': 'downloadIds'},
  ],
};

/// Descriptor for `StartDownloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startDownloadsResponseDescriptor = $convert.base64Decode('ChZTdGFydERvd25sb2Fkc1Jlc3BvbnNlEiEKDGRvd25sb2FkX2lkcxgBIAMoCVILZG93bmxvYWRJZHM=');
@$core.Deprecated('Use getDownloadProgressRequestDescriptor instead')
const GetDownloadProgressRequest$json = const {
  '1': 'GetDownloadProgressRequest',
  '2': const [
    const {'1': 'download_ids', '3': 1, '4': 3, '5': 9, '10': 'downloadIds'},
  ],
};

/// Descriptor for `GetDownloadProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDownloadProgressRequestDescriptor = $convert.base64Decode('ChpHZXREb3dubG9hZFByb2dyZXNzUmVxdWVzdBIhCgxkb3dubG9hZF9pZHMYASADKAlSC2Rvd25sb2FkSWRz');
@$core.Deprecated('Use getDownloadProgressResponseDescriptor instead')
const GetDownloadProgressResponse$json = const {
  '1': 'GetDownloadProgressResponse',
  '2': const [
    const {'1': 'downloads', '3': 1, '4': 3, '5': 11, '6': '.Download', '10': 'downloads'},
  ],
};

/// Descriptor for `GetDownloadProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDownloadProgressResponseDescriptor = $convert.base64Decode('ChtHZXREb3dubG9hZFByb2dyZXNzUmVzcG9uc2USJwoJZG93bmxvYWRzGAEgAygLMgkuRG93bmxvYWRSCWRvd25sb2Fkcw==');
@$core.Deprecated('Use deleteDownloadsRequestDescriptor instead')
const DeleteDownloadsRequest$json = const {
  '1': 'DeleteDownloadsRequest',
  '2': const [
    const {'1': 'download_ids', '3': 1, '4': 3, '5': 9, '10': 'downloadIds'},
  ],
};

/// Descriptor for `DeleteDownloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDownloadsRequestDescriptor = $convert.base64Decode('ChZEZWxldGVEb3dubG9hZHNSZXF1ZXN0EiEKDGRvd25sb2FkX2lkcxgBIAMoCVILZG93bmxvYWRJZHM=');
@$core.Deprecated('Use deleteDownloadsResponseDescriptor instead')
const DeleteDownloadsResponse$json = const {
  '1': 'DeleteDownloadsResponse',
  '2': const [
    const {'1': 'download_ids', '3': 1, '4': 3, '5': 9, '10': 'downloadIds'},
  ],
};

/// Descriptor for `DeleteDownloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDownloadsResponseDescriptor = $convert.base64Decode('ChdEZWxldGVEb3dubG9hZHNSZXNwb25zZRIhCgxkb3dubG9hZF9pZHMYASADKAlSC2Rvd25sb2FkSWRz');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBWVtYWlsGAMgASgJUgVlbWFpbA==');
@$core.Deprecated('Use authNotifyRequestDescriptor instead')
const AuthNotifyRequest$json = const {
  '1': 'AuthNotifyRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
  ],
};

/// Descriptor for `AuthNotifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authNotifyRequestDescriptor = $convert.base64Decode('ChFBdXRoTm90aWZ5UmVxdWVzdBIZCgR1c2VyGAEgASgLMgUuVXNlclIEdXNlcg==');
@$core.Deprecated('Use authNotifyResponseDescriptor instead')
const AuthNotifyResponse$json = const {
  '1': 'AuthNotifyResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
  ],
};

/// Descriptor for `AuthNotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authNotifyResponseDescriptor = $convert.base64Decode('ChJBdXRoTm90aWZ5UmVzcG9uc2USGQoEdXNlchgBIAEoCzIFLlVzZXJSBHVzZXI=');
