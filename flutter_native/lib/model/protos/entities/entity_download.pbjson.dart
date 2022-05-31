///
//  Generated code. Do not modify.
//  source: protos/entities/entity_download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use downloadStatusDescriptor instead')
const DownloadStatus$json = const {
  '1': 'DownloadStatus',
  '2': const [
    const {'1': 'DOWNLOAD_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'DOWNLOAD_STATUS_COLLECTING_INFO', '2': 1},
    const {'1': 'DOWNLOAD_STATUS_FETCHING', '2': 2},
    const {'1': 'DOWNLOAD_STATUS_IN_PROGRESS', '2': 3},
    const {'1': 'DOWNLOAD_STATUS_COMPLETE', '2': 4},
    const {'1': 'DOWNLOAD_STATUS_STOPPED', '2': 5},
    const {'1': 'DOWNLOAD_STATUS_ERROR', '2': 6},
  ],
};

/// Descriptor for `DownloadStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List downloadStatusDescriptor = $convert.base64Decode('Cg5Eb3dubG9hZFN0YXR1cxIfChtET1dOTE9BRF9TVEFUVVNfVU5TUEVDSUZJRUQQABIjCh9ET1dOTE9BRF9TVEFUVVNfQ09MTEVDVElOR19JTkZPEAESHAoYRE9XTkxPQURfU1RBVFVTX0ZFVENISU5HEAISHwobRE9XTkxPQURfU1RBVFVTX0lOX1BST0dSRVNTEAMSHAoYRE9XTkxPQURfU1RBVFVTX0NPTVBMRVRFEAQSGwoXRE9XTkxPQURfU1RBVFVTX1NUT1BQRUQQBRIZChVET1dOTE9BRF9TVEFUVVNfRVJST1IQBg==');
@$core.Deprecated('Use downloadProviderTypeDescriptor instead')
const DownloadProviderType$json = const {
  '1': 'DownloadProviderType',
  '2': const [
    const {'1': 'DOWNLOAD_PROVIDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DOWNLOAD_PROVIDER_TYPE_BIT_TORRENT', '2': 1},
    const {'1': 'DOWNLOAD_PROVIDER_TYPE_MT_DL', '2': 2},
    const {'1': 'DOWNLOAD_PROVIDER_TYPE_JDOWNLOADER', '2': 3},
  ],
};

/// Descriptor for `DownloadProviderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List downloadProviderTypeDescriptor = $convert.base64Decode('ChREb3dubG9hZFByb3ZpZGVyVHlwZRImCiJET1dOTE9BRF9QUk9WSURFUl9UWVBFX1VOU1BFQ0lGSUVEEAASJgoiRE9XTkxPQURfUFJPVklERVJfVFlQRV9CSVRfVE9SUkVOVBABEiAKHERPV05MT0FEX1BST1ZJREVSX1RZUEVfTVRfREwQAhImCiJET1dOTE9BRF9QUk9WSURFUl9UWVBFX0pET1dOTE9BREVSEAM=');
@$core.Deprecated('Use newDownloadActionTypeDescriptor instead')
const NewDownloadActionType$json = const {
  '1': 'NewDownloadActionType',
  '2': const [
    const {'1': 'NEW_DOWNLOAD_ACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW_DOWNLOAD_ACTION_TYPE_COLLECT_INFO', '2': 1},
    const {'1': 'NEW_DOWNLOAD_ACTION_TYPE_FETCH', '2': 2},
    const {'1': 'NEW_DOWNLOAD_ACTION_TYPE_START', '2': 3},
  ],
};

/// Descriptor for `NewDownloadActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List newDownloadActionTypeDescriptor = $convert.base64Decode('ChVOZXdEb3dubG9hZEFjdGlvblR5cGUSKAokTkVXX0RPV05MT0FEX0FDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASKQolTkVXX0RPV05MT0FEX0FDVElPTl9UWVBFX0NPTExFQ1RfSU5GTxABEiIKHk5FV19ET1dOTE9BRF9BQ1RJT05fVFlQRV9GRVRDSBACEiIKHk5FV19ET1dOTE9BRF9BQ1RJT05fVFlQRV9TVEFSVBAD');
@$core.Deprecated('Use downloadUpdateActionTypeDescriptor instead')
const DownloadUpdateActionType$json = const {
  '1': 'DownloadUpdateActionType',
  '2': const [
    const {'1': 'DOWNLOAD_UPDATE_ACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DOWNLOAD_UPDATE_ACTION_TYPE_START', '2': 1},
    const {'1': 'DOWNLOAD_UPDATE_ACTION_TYPE_STOP', '2': 2},
    const {'1': 'DOWNLOAD_UPDATE_ACTION_TYPE_RESUME', '2': 3},
    const {'1': 'DOWNLOAD_UPDATE_ACTION_TYPE_REMOVE', '2': 4},
  ],
};

/// Descriptor for `DownloadUpdateActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List downloadUpdateActionTypeDescriptor = $convert.base64Decode('ChhEb3dubG9hZFVwZGF0ZUFjdGlvblR5cGUSKwonRE9XTkxPQURfVVBEQVRFX0FDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASJQohRE9XTkxPQURfVVBEQVRFX0FDVElPTl9UWVBFX1NUQVJUEAESJAogRE9XTkxPQURfVVBEQVRFX0FDVElPTl9UWVBFX1NUT1AQAhImCiJET1dOTE9BRF9VUERBVEVfQUNUSU9OX1RZUEVfUkVTVU1FEAMSJgoiRE9XTkxPQURfVVBEQVRFX0FDVElPTl9UWVBFX1JFTU9WRRAE');
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
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.e.User', '10': 'user'},
  ],
};

/// Descriptor for `AuthNotifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authNotifyRequestDescriptor = $convert.base64Decode('ChFBdXRoTm90aWZ5UmVxdWVzdBIbCgR1c2VyGAEgASgLMgcuZS5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use authNotifyResponseDescriptor instead')
const AuthNotifyResponse$json = const {
  '1': 'AuthNotifyResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.e.User', '10': 'user'},
  ],
};

/// Descriptor for `AuthNotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authNotifyResponseDescriptor = $convert.base64Decode('ChJBdXRoTm90aWZ5UmVzcG9uc2USGwoEdXNlchgBIAEoCzIHLmUuVXNlclIEdXNlcg==');
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
    const {'1': 'user_data', '3': 1, '4': 1, '5': 11, '6': '.e.User', '10': 'userData'},
    const {'1': 'login_url', '3': 2, '4': 1, '5': 9, '10': 'loginUrl'},
    const {'1': 'is_success', '3': 3, '4': 1, '5': 8, '10': 'isSuccess'},
    const {'1': 'auth_msg', '3': 4, '4': 1, '5': 9, '10': 'authMsg'},
  ],
};

/// Descriptor for `AuthorizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeResponseDescriptor = $convert.base64Decode('ChFBdXRob3JpemVSZXNwb25zZRIkCgl1c2VyX2RhdGEYASABKAsyBy5lLlVzZXJSCHVzZXJEYXRhEhsKCWxvZ2luX3VybBgCIAEoCVIIbG9naW5VcmwSHQoKaXNfc3VjY2VzcxgDIAEoCFIJaXNTdWNjZXNzEhkKCGF1dGhfbXNnGAQgASgJUgdhdXRoTXNn');
@$core.Deprecated('Use downloadDescriptor instead')
const Download$json = const {
  '1': 'Download',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.e.DownloadStatus', '10': 'status'},
    const {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'current_downloaded', '3': 6, '4': 1, '5': 3, '10': 'currentDownloaded'},
    const {'1': 'speed', '3': 7, '4': 1, '5': 9, '10': 'speed'},
    const {'1': 'provider_type', '3': 8, '4': 1, '5': 14, '6': '.e.DownloadProviderType', '10': 'providerType'},
    const {'1': 'selections', '3': 9, '4': 3, '5': 11, '6': '.e.DownloadSelection', '10': 'selections'},
    const {'1': 'start_time', '3': 10, '4': 1, '5': 3, '10': 'startTime'},
    const {'1': 'last_update_time', '3': 11, '4': 1, '5': 3, '10': 'lastUpdateTime'},
    const {'1': 'eta_seconds', '3': 12, '4': 1, '5': 3, '10': 'etaSeconds'},
    const {'1': 'status_msg', '3': 13, '4': 1, '5': 9, '10': 'statusMsg'},
  ],
};

/// Descriptor for `Download`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadDescriptor = $convert.base64Decode('CghEb3dubG9hZBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgN1cmwYAyABKAlSA3VybBIpCgZzdGF0dXMYBCABKA4yES5lLkRvd25sb2FkU3RhdHVzUgZzdGF0dXMSEgoEc2l6ZRgFIAEoA1IEc2l6ZRItChJjdXJyZW50X2Rvd25sb2FkZWQYBiABKANSEWN1cnJlbnREb3dubG9hZGVkEhQKBXNwZWVkGAcgASgJUgVzcGVlZBI8Cg1wcm92aWRlcl90eXBlGAggASgOMhcuZS5Eb3dubG9hZFByb3ZpZGVyVHlwZVIMcHJvdmlkZXJUeXBlEjQKCnNlbGVjdGlvbnMYCSADKAsyFC5lLkRvd25sb2FkU2VsZWN0aW9uUgpzZWxlY3Rpb25zEh0KCnN0YXJ0X3RpbWUYCiABKANSCXN0YXJ0VGltZRIoChBsYXN0X3VwZGF0ZV90aW1lGAsgASgDUg5sYXN0VXBkYXRlVGltZRIfCgtldGFfc2Vjb25kcxgMIAEoA1IKZXRhU2Vjb25kcxIdCgpzdGF0dXNfbXNnGA0gASgJUglzdGF0dXNNc2c=');
@$core.Deprecated('Use downloadSelectionDescriptor instead')
const DownloadSelection$json = const {
  '1': 'DownloadSelection',
  '2': const [
    const {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'quality', '3': 2, '4': 1, '5': 9, '10': 'quality'},
    const {'1': 'is_selected', '3': 3, '4': 1, '5': 8, '10': 'isSelected'},
    const {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'current_downloaded', '3': 5, '4': 1, '5': 3, '10': 'currentDownloaded'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.e.DownloadStatus', '10': 'status'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'status_msg', '3': 8, '4': 1, '5': 9, '10': 'statusMsg'},
  ],
};

/// Descriptor for `DownloadSelection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadSelectionDescriptor = $convert.base64Decode('ChFEb3dubG9hZFNlbGVjdGlvbhIfCgtwcm92aWRlcl9pZBgBIAEoCVIKcHJvdmlkZXJJZBIYCgdxdWFsaXR5GAIgASgJUgdxdWFsaXR5Eh8KC2lzX3NlbGVjdGVkGAMgASgIUgppc1NlbGVjdGVkEhIKBHNpemUYBCABKANSBHNpemUSLQoSY3VycmVudF9kb3dubG9hZGVkGAUgASgDUhFjdXJyZW50RG93bmxvYWRlZBIpCgZzdGF0dXMYBiABKA4yES5lLkRvd25sb2FkU3RhdHVzUgZzdGF0dXMSEgoEbmFtZRgHIAEoCVIEbmFtZRIdCgpzdGF0dXNfbXNnGAggASgJUglzdGF0dXNNc2c=');
@$core.Deprecated('Use startNewDownloadRequestDescriptor instead')
const StartNewDownloadRequest$json = const {
  '1': 'StartNewDownloadRequest',
  '2': const [
    const {'1': 'action_type', '3': 1, '4': 1, '5': 14, '6': '.e.NewDownloadActionType', '10': 'actionType'},
    const {'1': 'download', '3': 2, '4': 1, '5': 11, '6': '.e.Download', '10': 'download'},
  ],
};

/// Descriptor for `StartNewDownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNewDownloadRequestDescriptor = $convert.base64Decode('ChdTdGFydE5ld0Rvd25sb2FkUmVxdWVzdBI5CgthY3Rpb25fdHlwZRgBIAEoDjIYLmUuTmV3RG93bmxvYWRBY3Rpb25UeXBlUgphY3Rpb25UeXBlEicKCGRvd25sb2FkGAIgASgLMgsuZS5Eb3dubG9hZFIIZG93bmxvYWQ=');
@$core.Deprecated('Use startNewDownloadResponseDescriptor instead')
const StartNewDownloadResponse$json = const {
  '1': 'StartNewDownloadResponse',
  '2': const [
    const {'1': 'download', '3': 1, '4': 1, '5': 11, '6': '.e.Download', '10': 'download'},
  ],
};

/// Descriptor for `StartNewDownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNewDownloadResponseDescriptor = $convert.base64Decode('ChhTdGFydE5ld0Rvd25sb2FkUmVzcG9uc2USJwoIZG93bmxvYWQYASABKAsyCy5lLkRvd25sb2FkUghkb3dubG9hZA==');
@$core.Deprecated('Use listDownloadsResponseDescriptor instead')
const ListDownloadsResponse$json = const {
  '1': 'ListDownloadsResponse',
  '2': const [
    const {'1': 'downloads', '3': 1, '4': 3, '5': 11, '6': '.e.Download', '10': 'downloads'},
  ],
};

/// Descriptor for `ListDownloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDownloadsResponseDescriptor = $convert.base64Decode('ChVMaXN0RG93bmxvYWRzUmVzcG9uc2USKQoJZG93bmxvYWRzGAEgAygLMgsuZS5Eb3dubG9hZFIJZG93bmxvYWRz');
@$core.Deprecated('Use updateDownloadRequestDescriptor instead')
const UpdateDownloadRequest$json = const {
  '1': 'UpdateDownloadRequest',
  '2': const [
    const {'1': 'action_type', '3': 1, '4': 1, '5': 14, '6': '.e.DownloadUpdateActionType', '10': 'actionType'},
    const {'1': 'download_ids', '3': 2, '4': 3, '5': 9, '10': 'downloadIds'},
  ],
};

/// Descriptor for `UpdateDownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDownloadRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVEb3dubG9hZFJlcXVlc3QSPAoLYWN0aW9uX3R5cGUYASABKA4yGy5lLkRvd25sb2FkVXBkYXRlQWN0aW9uVHlwZVIKYWN0aW9uVHlwZRIhCgxkb3dubG9hZF9pZHMYAiADKAlSC2Rvd25sb2FkSWRz');
@$core.Deprecated('Use updateDownloadResponseDescriptor instead')
const UpdateDownloadResponse$json = const {
  '1': 'UpdateDownloadResponse',
  '2': const [
    const {'1': 'downloads', '3': 1, '4': 3, '5': 11, '6': '.e.Download', '10': 'downloads'},
  ],
};

/// Descriptor for `UpdateDownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDownloadResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVEb3dubG9hZFJlc3BvbnNlEikKCWRvd25sb2FkcxgBIAMoCzILLmUuRG93bmxvYWRSCWRvd25sb2Fkcw==');
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
    const {'1': 'downloads', '3': 1, '4': 3, '5': 11, '6': '.e.Download', '10': 'downloads'},
  ],
};

/// Descriptor for `GetDownloadProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDownloadProgressResponseDescriptor = $convert.base64Decode('ChtHZXREb3dubG9hZFByb2dyZXNzUmVzcG9uc2USKQoJZG93bmxvYWRzGAEgAygLMgsuZS5Eb3dubG9hZFIJZG93bmxvYWRz');
