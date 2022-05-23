///
//  Generated code. Do not modify.
//  source: download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthorizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthorizeRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  AuthorizeRequest._() : super();
  factory AuthorizeRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory AuthorizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeRequest clone() => AuthorizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeRequest copyWith(void Function(AuthorizeRequest) updates) => super.copyWith((message) => updates(message as AuthorizeRequest)) as AuthorizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizeRequest create() => AuthorizeRequest._();
  AuthorizeRequest createEmptyInstance() => create();
  static $pb.PbList<AuthorizeRequest> createRepeated() => $pb.PbList<AuthorizeRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeRequest>(create);
  static AuthorizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class AuthorizeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthorizeResponse', createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserData', protoName: 'UserData', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoginUrl', protoName: 'LoginUrl')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsSuccess', protoName: 'IsSuccess')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AuthMessage', protoName: 'AuthMessage')
    ..hasRequiredFields = false
  ;

  AuthorizeResponse._() : super();
  factory AuthorizeResponse({
    User? userData,
    $core.String? loginUrl,
    $core.bool? isSuccess,
    $core.String? authMessage,
  }) {
    final _result = create();
    if (userData != null) {
      _result.userData = userData;
    }
    if (loginUrl != null) {
      _result.loginUrl = loginUrl;
    }
    if (isSuccess != null) {
      _result.isSuccess = isSuccess;
    }
    if (authMessage != null) {
      _result.authMessage = authMessage;
    }
    return _result;
  }
  factory AuthorizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeResponse clone() => AuthorizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeResponse copyWith(void Function(AuthorizeResponse) updates) => super.copyWith((message) => updates(message as AuthorizeResponse)) as AuthorizeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizeResponse create() => AuthorizeResponse._();
  AuthorizeResponse createEmptyInstance() => create();
  static $pb.PbList<AuthorizeResponse> createRepeated() => $pb.PbList<AuthorizeResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeResponse>(create);
  static AuthorizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get userData => $_getN(0);
  @$pb.TagNumber(1)
  set userData(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserData() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserData() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUserData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get loginUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSuccess => $_getBF(2);
  @$pb.TagNumber(3)
  set isSuccess($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set authMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthMessage() => clearField(4);
}

class GetDownloadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDownloadsResponse', createEmptyInstance: create)
    ..pc<Download>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloads', $pb.PbFieldType.PM, subBuilder: Download.create)
    ..hasRequiredFields = false
  ;

  GetDownloadsResponse._() : super();
  factory GetDownloadsResponse({
    $core.Iterable<Download>? downloads,
  }) {
    final _result = create();
    if (downloads != null) {
      _result.downloads.addAll(downloads);
    }
    return _result;
  }
  factory GetDownloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDownloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDownloadsResponse clone() => GetDownloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDownloadsResponse copyWith(void Function(GetDownloadsResponse) updates) => super.copyWith((message) => updates(message as GetDownloadsResponse)) as GetDownloadsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDownloadsResponse create() => GetDownloadsResponse._();
  GetDownloadsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDownloadsResponse> createRepeated() => $pb.PbList<GetDownloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDownloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDownloadsResponse>(create);
  static GetDownloadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Download> get downloads => $_getList(0);
}

class Download extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Download', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloaded')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed')
    ..hasRequiredFields = false
  ;

  Download._() : super();
  factory Download({
    $core.String? id,
    $core.String? name,
    $core.String? url,
    $core.String? status,
    $core.String? progress,
    $core.String? size,
    $core.String? downloaded,
    $core.String? speed,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (status != null) {
      _result.status = status;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (size != null) {
      _result.size = size;
    }
    if (downloaded != null) {
      _result.downloaded = downloaded;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    return _result;
  }
  factory Download.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Download.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Download clone() => Download()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Download copyWith(void Function(Download) updates) => super.copyWith((message) => updates(message as Download)) as Download; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Download create() => Download._();
  Download createEmptyInstance() => create();
  static $pb.PbList<Download> createRepeated() => $pb.PbList<Download>();
  @$core.pragma('dart2js:noInline')
  static Download getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Download>(create);
  static Download? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get progress => $_getSZ(4);
  @$pb.TagNumber(6)
  set progress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(6)
  void clearProgress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get size => $_getSZ(5);
  @$pb.TagNumber(7)
  set size($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get downloaded => $_getSZ(6);
  @$pb.TagNumber(8)
  set downloaded($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDownloaded() => $_has(6);
  @$pb.TagNumber(8)
  void clearDownloaded() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get speed => $_getSZ(7);
  @$pb.TagNumber(9)
  set speed($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpeed() => $_has(7);
  @$pb.TagNumber(9)
  void clearSpeed() => clearField(9);
}

class StartDownloadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartDownloadsRequest', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadIds')
    ..hasRequiredFields = false
  ;

  StartDownloadsRequest._() : super();
  factory StartDownloadsRequest({
    $core.Iterable<$core.String>? downloadIds,
  }) {
    final _result = create();
    if (downloadIds != null) {
      _result.downloadIds.addAll(downloadIds);
    }
    return _result;
  }
  factory StartDownloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartDownloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartDownloadsRequest clone() => StartDownloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartDownloadsRequest copyWith(void Function(StartDownloadsRequest) updates) => super.copyWith((message) => updates(message as StartDownloadsRequest)) as StartDownloadsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartDownloadsRequest create() => StartDownloadsRequest._();
  StartDownloadsRequest createEmptyInstance() => create();
  static $pb.PbList<StartDownloadsRequest> createRepeated() => $pb.PbList<StartDownloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static StartDownloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartDownloadsRequest>(create);
  static StartDownloadsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get downloadIds => $_getList(0);
}

class StartDownloadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartDownloadsResponse', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadIds')
    ..hasRequiredFields = false
  ;

  StartDownloadsResponse._() : super();
  factory StartDownloadsResponse({
    $core.Iterable<$core.String>? downloadIds,
  }) {
    final _result = create();
    if (downloadIds != null) {
      _result.downloadIds.addAll(downloadIds);
    }
    return _result;
  }
  factory StartDownloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartDownloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartDownloadsResponse clone() => StartDownloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartDownloadsResponse copyWith(void Function(StartDownloadsResponse) updates) => super.copyWith((message) => updates(message as StartDownloadsResponse)) as StartDownloadsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartDownloadsResponse create() => StartDownloadsResponse._();
  StartDownloadsResponse createEmptyInstance() => create();
  static $pb.PbList<StartDownloadsResponse> createRepeated() => $pb.PbList<StartDownloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static StartDownloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartDownloadsResponse>(create);
  static StartDownloadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get downloadIds => $_getList(0);
}

class GetDownloadProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDownloadProgressRequest', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadIds')
    ..hasRequiredFields = false
  ;

  GetDownloadProgressRequest._() : super();
  factory GetDownloadProgressRequest({
    $core.Iterable<$core.String>? downloadIds,
  }) {
    final _result = create();
    if (downloadIds != null) {
      _result.downloadIds.addAll(downloadIds);
    }
    return _result;
  }
  factory GetDownloadProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDownloadProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDownloadProgressRequest clone() => GetDownloadProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDownloadProgressRequest copyWith(void Function(GetDownloadProgressRequest) updates) => super.copyWith((message) => updates(message as GetDownloadProgressRequest)) as GetDownloadProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDownloadProgressRequest create() => GetDownloadProgressRequest._();
  GetDownloadProgressRequest createEmptyInstance() => create();
  static $pb.PbList<GetDownloadProgressRequest> createRepeated() => $pb.PbList<GetDownloadProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDownloadProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDownloadProgressRequest>(create);
  static GetDownloadProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get downloadIds => $_getList(0);
}

class GetDownloadProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDownloadProgressResponse', createEmptyInstance: create)
    ..pc<Download>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloads', $pb.PbFieldType.PM, subBuilder: Download.create)
    ..hasRequiredFields = false
  ;

  GetDownloadProgressResponse._() : super();
  factory GetDownloadProgressResponse({
    $core.Iterable<Download>? downloads,
  }) {
    final _result = create();
    if (downloads != null) {
      _result.downloads.addAll(downloads);
    }
    return _result;
  }
  factory GetDownloadProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDownloadProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDownloadProgressResponse clone() => GetDownloadProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDownloadProgressResponse copyWith(void Function(GetDownloadProgressResponse) updates) => super.copyWith((message) => updates(message as GetDownloadProgressResponse)) as GetDownloadProgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDownloadProgressResponse create() => GetDownloadProgressResponse._();
  GetDownloadProgressResponse createEmptyInstance() => create();
  static $pb.PbList<GetDownloadProgressResponse> createRepeated() => $pb.PbList<GetDownloadProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDownloadProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDownloadProgressResponse>(create);
  static GetDownloadProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Download> get downloads => $_getList(0);
}

class DeleteDownloadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDownloadsRequest', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadIds')
    ..hasRequiredFields = false
  ;

  DeleteDownloadsRequest._() : super();
  factory DeleteDownloadsRequest({
    $core.Iterable<$core.String>? downloadIds,
  }) {
    final _result = create();
    if (downloadIds != null) {
      _result.downloadIds.addAll(downloadIds);
    }
    return _result;
  }
  factory DeleteDownloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDownloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDownloadsRequest clone() => DeleteDownloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDownloadsRequest copyWith(void Function(DeleteDownloadsRequest) updates) => super.copyWith((message) => updates(message as DeleteDownloadsRequest)) as DeleteDownloadsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDownloadsRequest create() => DeleteDownloadsRequest._();
  DeleteDownloadsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDownloadsRequest> createRepeated() => $pb.PbList<DeleteDownloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDownloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDownloadsRequest>(create);
  static DeleteDownloadsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get downloadIds => $_getList(0);
}

class DeleteDownloadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDownloadsResponse', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadIds')
    ..hasRequiredFields = false
  ;

  DeleteDownloadsResponse._() : super();
  factory DeleteDownloadsResponse({
    $core.Iterable<$core.String>? downloadIds,
  }) {
    final _result = create();
    if (downloadIds != null) {
      _result.downloadIds.addAll(downloadIds);
    }
    return _result;
  }
  factory DeleteDownloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDownloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDownloadsResponse clone() => DeleteDownloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDownloadsResponse copyWith(void Function(DeleteDownloadsResponse) updates) => super.copyWith((message) => updates(message as DeleteDownloadsResponse)) as DeleteDownloadsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDownloadsResponse create() => DeleteDownloadsResponse._();
  DeleteDownloadsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDownloadsResponse> createRepeated() => $pb.PbList<DeleteDownloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDownloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDownloadsResponse>(create);
  static DeleteDownloadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get downloadIds => $_getList(0);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? name,
    $core.String? email,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class AuthNotifyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthNotifyRequest', createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  AuthNotifyRequest._() : super();
  factory AuthNotifyRequest({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory AuthNotifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthNotifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthNotifyRequest clone() => AuthNotifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthNotifyRequest copyWith(void Function(AuthNotifyRequest) updates) => super.copyWith((message) => updates(message as AuthNotifyRequest)) as AuthNotifyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthNotifyRequest create() => AuthNotifyRequest._();
  AuthNotifyRequest createEmptyInstance() => create();
  static $pb.PbList<AuthNotifyRequest> createRepeated() => $pb.PbList<AuthNotifyRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthNotifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthNotifyRequest>(create);
  static AuthNotifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class AuthNotifyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthNotifyResponse', createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  AuthNotifyResponse._() : super();
  factory AuthNotifyResponse({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory AuthNotifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthNotifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthNotifyResponse clone() => AuthNotifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthNotifyResponse copyWith(void Function(AuthNotifyResponse) updates) => super.copyWith((message) => updates(message as AuthNotifyResponse)) as AuthNotifyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthNotifyResponse create() => AuthNotifyResponse._();
  AuthNotifyResponse createEmptyInstance() => create();
  static $pb.PbList<AuthNotifyResponse> createRepeated() => $pb.PbList<AuthNotifyResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthNotifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthNotifyResponse>(create);
  static AuthNotifyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

