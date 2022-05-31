///
//  Generated code. Do not modify.
//  source: protos/entities/entity_download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DownloadStatus extends $pb.ProtobufEnum {
  static const DownloadStatus DOWNLOAD_STATUS_UNSPECIFIED = DownloadStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_STATUS_UNSPECIFIED');
  static const DownloadStatus DOWNLOAD_STATUS_COLLECTING_INFO = DownloadStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_STATUS_COLLECTING_INFO');
  static const DownloadStatus DOWNLOAD_STATUS_FETCHING = DownloadStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_STATUS_FETCHING');
  static const DownloadStatus DOWNLOAD_STATUS_IN_PROGRESS = DownloadStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_STATUS_IN_PROGRESS');
  static const DownloadStatus DOWNLOAD_STATUS_COMPLETE = DownloadStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_STATUS_COMPLETE');
  static const DownloadStatus DOWNLOAD_STATUS_STOPPED = DownloadStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_STATUS_STOPPED');
  static const DownloadStatus DOWNLOAD_STATUS_ERROR = DownloadStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_STATUS_ERROR');

  static const $core.List<DownloadStatus> values = <DownloadStatus> [
    DOWNLOAD_STATUS_UNSPECIFIED,
    DOWNLOAD_STATUS_COLLECTING_INFO,
    DOWNLOAD_STATUS_FETCHING,
    DOWNLOAD_STATUS_IN_PROGRESS,
    DOWNLOAD_STATUS_COMPLETE,
    DOWNLOAD_STATUS_STOPPED,
    DOWNLOAD_STATUS_ERROR,
  ];

  static final $core.Map<$core.int, DownloadStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadStatus? valueOf($core.int value) => _byValue[value];

  const DownloadStatus._($core.int v, $core.String n) : super(v, n);
}

class DownloadProviderType extends $pb.ProtobufEnum {
  static const DownloadProviderType DOWNLOAD_PROVIDER_TYPE_UNSPECIFIED = DownloadProviderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_PROVIDER_TYPE_UNSPECIFIED');
  static const DownloadProviderType DOWNLOAD_PROVIDER_TYPE_BIT_TORRENT = DownloadProviderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_PROVIDER_TYPE_BIT_TORRENT');
  static const DownloadProviderType DOWNLOAD_PROVIDER_TYPE_MT_DL = DownloadProviderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_PROVIDER_TYPE_MT_DL');
  static const DownloadProviderType DOWNLOAD_PROVIDER_TYPE_JDOWNLOADER = DownloadProviderType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_PROVIDER_TYPE_JDOWNLOADER');

  static const $core.List<DownloadProviderType> values = <DownloadProviderType> [
    DOWNLOAD_PROVIDER_TYPE_UNSPECIFIED,
    DOWNLOAD_PROVIDER_TYPE_BIT_TORRENT,
    DOWNLOAD_PROVIDER_TYPE_MT_DL,
    DOWNLOAD_PROVIDER_TYPE_JDOWNLOADER,
  ];

  static final $core.Map<$core.int, DownloadProviderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadProviderType? valueOf($core.int value) => _byValue[value];

  const DownloadProviderType._($core.int v, $core.String n) : super(v, n);
}

class NewDownloadActionType extends $pb.ProtobufEnum {
  static const NewDownloadActionType NEW_DOWNLOAD_ACTION_TYPE_UNSPECIFIED = NewDownloadActionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEW_DOWNLOAD_ACTION_TYPE_UNSPECIFIED');
  static const NewDownloadActionType NEW_DOWNLOAD_ACTION_TYPE_COLLECT_INFO = NewDownloadActionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEW_DOWNLOAD_ACTION_TYPE_COLLECT_INFO');
  static const NewDownloadActionType NEW_DOWNLOAD_ACTION_TYPE_FETCH = NewDownloadActionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEW_DOWNLOAD_ACTION_TYPE_FETCH');
  static const NewDownloadActionType NEW_DOWNLOAD_ACTION_TYPE_START = NewDownloadActionType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEW_DOWNLOAD_ACTION_TYPE_START');

  static const $core.List<NewDownloadActionType> values = <NewDownloadActionType> [
    NEW_DOWNLOAD_ACTION_TYPE_UNSPECIFIED,
    NEW_DOWNLOAD_ACTION_TYPE_COLLECT_INFO,
    NEW_DOWNLOAD_ACTION_TYPE_FETCH,
    NEW_DOWNLOAD_ACTION_TYPE_START,
  ];

  static final $core.Map<$core.int, NewDownloadActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewDownloadActionType? valueOf($core.int value) => _byValue[value];

  const NewDownloadActionType._($core.int v, $core.String n) : super(v, n);
}

class DownloadUpdateActionType extends $pb.ProtobufEnum {
  static const DownloadUpdateActionType DOWNLOAD_UPDATE_ACTION_TYPE_UNSPECIFIED = DownloadUpdateActionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_UPDATE_ACTION_TYPE_UNSPECIFIED');
  static const DownloadUpdateActionType DOWNLOAD_UPDATE_ACTION_TYPE_START = DownloadUpdateActionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_UPDATE_ACTION_TYPE_START');
  static const DownloadUpdateActionType DOWNLOAD_UPDATE_ACTION_TYPE_STOP = DownloadUpdateActionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_UPDATE_ACTION_TYPE_STOP');
  static const DownloadUpdateActionType DOWNLOAD_UPDATE_ACTION_TYPE_RESUME = DownloadUpdateActionType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_UPDATE_ACTION_TYPE_RESUME');
  static const DownloadUpdateActionType DOWNLOAD_UPDATE_ACTION_TYPE_REMOVE = DownloadUpdateActionType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNLOAD_UPDATE_ACTION_TYPE_REMOVE');

  static const $core.List<DownloadUpdateActionType> values = <DownloadUpdateActionType> [
    DOWNLOAD_UPDATE_ACTION_TYPE_UNSPECIFIED,
    DOWNLOAD_UPDATE_ACTION_TYPE_START,
    DOWNLOAD_UPDATE_ACTION_TYPE_STOP,
    DOWNLOAD_UPDATE_ACTION_TYPE_RESUME,
    DOWNLOAD_UPDATE_ACTION_TYPE_REMOVE,
  ];

  static final $core.Map<$core.int, DownloadUpdateActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownloadUpdateActionType? valueOf($core.int value) => _byValue[value];

  const DownloadUpdateActionType._($core.int v, $core.String n) : super(v, n);
}

