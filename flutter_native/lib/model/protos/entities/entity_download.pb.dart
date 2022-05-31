///
//  Generated code. Do not modify.
//  source: protos/entities/entity_download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_download.pbenum.dart';

export 'entity_download.pbenum.dart';

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthNotifyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthNotifyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
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

class AuthorizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthorizeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthorizeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userData', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginUrl')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSuccess')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMsg')
    ..hasRequiredFields = false
  ;

  AuthorizeResponse._() : super();
  factory AuthorizeResponse({
    User? userData,
    $core.String? loginUrl,
    $core.bool? isSuccess,
    $core.String? authMsg,
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
    if (authMsg != null) {
      _result.authMsg = authMsg;
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
  $core.String get authMsg => $_getSZ(3);
  @$pb.TagNumber(4)
  set authMsg($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthMsg() => clearField(4);
}

class Download extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Download', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..e<DownloadStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DownloadStatus.DOWNLOAD_STATUS_UNSPECIFIED, valueOf: DownloadStatus.valueOf, enumValues: DownloadStatus.values)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentDownloaded')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed')
    ..e<DownloadProviderType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerType', $pb.PbFieldType.OE, defaultOrMaker: DownloadProviderType.DOWNLOAD_PROVIDER_TYPE_UNSPECIFIED, valueOf: DownloadProviderType.valueOf, enumValues: DownloadProviderType.values)
    ..pc<DownloadSelection>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selections', $pb.PbFieldType.PM, subBuilder: DownloadSelection.create)
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdateTime')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etaSeconds')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusMsg')
    ..hasRequiredFields = false
  ;

  Download._() : super();
  factory Download({
    $core.String? id,
    $core.String? name,
    $core.String? url,
    DownloadStatus? status,
    $fixnum.Int64? size,
    $fixnum.Int64? currentDownloaded,
    $core.String? speed,
    DownloadProviderType? providerType,
    $core.Iterable<DownloadSelection>? selections,
    $fixnum.Int64? startTime,
    $fixnum.Int64? lastUpdateTime,
    $fixnum.Int64? etaSeconds,
    $core.String? statusMsg,
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
    if (size != null) {
      _result.size = size;
    }
    if (currentDownloaded != null) {
      _result.currentDownloaded = currentDownloaded;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    if (providerType != null) {
      _result.providerType = providerType;
    }
    if (selections != null) {
      _result.selections.addAll(selections);
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    if (etaSeconds != null) {
      _result.etaSeconds = etaSeconds;
    }
    if (statusMsg != null) {
      _result.statusMsg = statusMsg;
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
  DownloadStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(DownloadStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get currentDownloaded => $_getI64(5);
  @$pb.TagNumber(6)
  set currentDownloaded($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentDownloaded() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentDownloaded() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get speed => $_getSZ(6);
  @$pb.TagNumber(7)
  set speed($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpeed() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpeed() => clearField(7);

  @$pb.TagNumber(8)
  DownloadProviderType get providerType => $_getN(7);
  @$pb.TagNumber(8)
  set providerType(DownloadProviderType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProviderType() => $_has(7);
  @$pb.TagNumber(8)
  void clearProviderType() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<DownloadSelection> get selections => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get startTime => $_getI64(9);
  @$pb.TagNumber(10)
  set startTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get lastUpdateTime => $_getI64(10);
  @$pb.TagNumber(11)
  set lastUpdateTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastUpdateTime() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get etaSeconds => $_getI64(11);
  @$pb.TagNumber(12)
  set etaSeconds($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtaSeconds() => $_has(11);
  @$pb.TagNumber(12)
  void clearEtaSeconds() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get statusMsg => $_getSZ(12);
  @$pb.TagNumber(13)
  set statusMsg($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatusMsg() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatusMsg() => clearField(13);
}

class DownloadSelection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadSelection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quality')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSelected')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentDownloaded')
    ..e<DownloadStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DownloadStatus.DOWNLOAD_STATUS_UNSPECIFIED, valueOf: DownloadStatus.valueOf, enumValues: DownloadStatus.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusMsg')
    ..hasRequiredFields = false
  ;

  DownloadSelection._() : super();
  factory DownloadSelection({
    $core.String? providerId,
    $core.String? quality,
    $core.bool? isSelected,
    $fixnum.Int64? size,
    $fixnum.Int64? currentDownloaded,
    DownloadStatus? status,
    $core.String? name,
    $core.String? statusMsg,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (quality != null) {
      _result.quality = quality;
    }
    if (isSelected != null) {
      _result.isSelected = isSelected;
    }
    if (size != null) {
      _result.size = size;
    }
    if (currentDownloaded != null) {
      _result.currentDownloaded = currentDownloaded;
    }
    if (status != null) {
      _result.status = status;
    }
    if (name != null) {
      _result.name = name;
    }
    if (statusMsg != null) {
      _result.statusMsg = statusMsg;
    }
    return _result;
  }
  factory DownloadSelection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadSelection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadSelection clone() => DownloadSelection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadSelection copyWith(void Function(DownloadSelection) updates) => super.copyWith((message) => updates(message as DownloadSelection)) as DownloadSelection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadSelection create() => DownloadSelection._();
  DownloadSelection createEmptyInstance() => create();
  static $pb.PbList<DownloadSelection> createRepeated() => $pb.PbList<DownloadSelection>();
  @$core.pragma('dart2js:noInline')
  static DownloadSelection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadSelection>(create);
  static DownloadSelection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get quality => $_getSZ(1);
  @$pb.TagNumber(2)
  set quality($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuality() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSelected => $_getBF(2);
  @$pb.TagNumber(3)
  set isSelected($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSelected() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSelected() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get currentDownloaded => $_getI64(4);
  @$pb.TagNumber(5)
  set currentDownloaded($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentDownloaded() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentDownloaded() => clearField(5);

  @$pb.TagNumber(6)
  DownloadStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(DownloadStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get statusMsg => $_getSZ(7);
  @$pb.TagNumber(8)
  set statusMsg($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatusMsg() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatusMsg() => clearField(8);
}

class StartNewDownloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartNewDownloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..e<NewDownloadActionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: NewDownloadActionType.NEW_DOWNLOAD_ACTION_TYPE_UNSPECIFIED, valueOf: NewDownloadActionType.valueOf, enumValues: NewDownloadActionType.values)
    ..aOM<Download>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'download', subBuilder: Download.create)
    ..hasRequiredFields = false
  ;

  StartNewDownloadRequest._() : super();
  factory StartNewDownloadRequest({
    NewDownloadActionType? actionType,
    Download? download,
  }) {
    final _result = create();
    if (actionType != null) {
      _result.actionType = actionType;
    }
    if (download != null) {
      _result.download = download;
    }
    return _result;
  }
  factory StartNewDownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNewDownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNewDownloadRequest clone() => StartNewDownloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNewDownloadRequest copyWith(void Function(StartNewDownloadRequest) updates) => super.copyWith((message) => updates(message as StartNewDownloadRequest)) as StartNewDownloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartNewDownloadRequest create() => StartNewDownloadRequest._();
  StartNewDownloadRequest createEmptyInstance() => create();
  static $pb.PbList<StartNewDownloadRequest> createRepeated() => $pb.PbList<StartNewDownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static StartNewDownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNewDownloadRequest>(create);
  static StartNewDownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NewDownloadActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(NewDownloadActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  Download get download => $_getN(1);
  @$pb.TagNumber(2)
  set download(Download v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownload() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownload() => clearField(2);
  @$pb.TagNumber(2)
  Download ensureDownload() => $_ensure(1);
}

class StartNewDownloadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartNewDownloadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..aOM<Download>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'download', subBuilder: Download.create)
    ..hasRequiredFields = false
  ;

  StartNewDownloadResponse._() : super();
  factory StartNewDownloadResponse({
    Download? download,
  }) {
    final _result = create();
    if (download != null) {
      _result.download = download;
    }
    return _result;
  }
  factory StartNewDownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNewDownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNewDownloadResponse clone() => StartNewDownloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNewDownloadResponse copyWith(void Function(StartNewDownloadResponse) updates) => super.copyWith((message) => updates(message as StartNewDownloadResponse)) as StartNewDownloadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartNewDownloadResponse create() => StartNewDownloadResponse._();
  StartNewDownloadResponse createEmptyInstance() => create();
  static $pb.PbList<StartNewDownloadResponse> createRepeated() => $pb.PbList<StartNewDownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static StartNewDownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNewDownloadResponse>(create);
  static StartNewDownloadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Download get download => $_getN(0);
  @$pb.TagNumber(1)
  set download(Download v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownload() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownload() => clearField(1);
  @$pb.TagNumber(1)
  Download ensureDownload() => $_ensure(0);
}

class ListDownloadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDownloadsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..pc<Download>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloads', $pb.PbFieldType.PM, subBuilder: Download.create)
    ..hasRequiredFields = false
  ;

  ListDownloadsResponse._() : super();
  factory ListDownloadsResponse({
    $core.Iterable<Download>? downloads,
  }) {
    final _result = create();
    if (downloads != null) {
      _result.downloads.addAll(downloads);
    }
    return _result;
  }
  factory ListDownloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDownloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDownloadsResponse clone() => ListDownloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDownloadsResponse copyWith(void Function(ListDownloadsResponse) updates) => super.copyWith((message) => updates(message as ListDownloadsResponse)) as ListDownloadsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDownloadsResponse create() => ListDownloadsResponse._();
  ListDownloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDownloadsResponse> createRepeated() => $pb.PbList<ListDownloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDownloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDownloadsResponse>(create);
  static ListDownloadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Download> get downloads => $_getList(0);
}

class UpdateDownloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDownloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..e<DownloadUpdateActionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: DownloadUpdateActionType.DOWNLOAD_UPDATE_ACTION_TYPE_UNSPECIFIED, valueOf: DownloadUpdateActionType.valueOf, enumValues: DownloadUpdateActionType.values)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadIds')
    ..hasRequiredFields = false
  ;

  UpdateDownloadRequest._() : super();
  factory UpdateDownloadRequest({
    DownloadUpdateActionType? actionType,
    $core.Iterable<$core.String>? downloadIds,
  }) {
    final _result = create();
    if (actionType != null) {
      _result.actionType = actionType;
    }
    if (downloadIds != null) {
      _result.downloadIds.addAll(downloadIds);
    }
    return _result;
  }
  factory UpdateDownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDownloadRequest clone() => UpdateDownloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDownloadRequest copyWith(void Function(UpdateDownloadRequest) updates) => super.copyWith((message) => updates(message as UpdateDownloadRequest)) as UpdateDownloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDownloadRequest create() => UpdateDownloadRequest._();
  UpdateDownloadRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDownloadRequest> createRepeated() => $pb.PbList<UpdateDownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDownloadRequest>(create);
  static UpdateDownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DownloadUpdateActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(DownloadUpdateActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get downloadIds => $_getList(1);
}

class UpdateDownloadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDownloadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
    ..pc<Download>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloads', $pb.PbFieldType.PM, subBuilder: Download.create)
    ..hasRequiredFields = false
  ;

  UpdateDownloadResponse._() : super();
  factory UpdateDownloadResponse({
    $core.Iterable<Download>? downloads,
  }) {
    final _result = create();
    if (downloads != null) {
      _result.downloads.addAll(downloads);
    }
    return _result;
  }
  factory UpdateDownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDownloadResponse clone() => UpdateDownloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDownloadResponse copyWith(void Function(UpdateDownloadResponse) updates) => super.copyWith((message) => updates(message as UpdateDownloadResponse)) as UpdateDownloadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDownloadResponse create() => UpdateDownloadResponse._();
  UpdateDownloadResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDownloadResponse> createRepeated() => $pb.PbList<UpdateDownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDownloadResponse>(create);
  static UpdateDownloadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Download> get downloads => $_getList(0);
}

class GetDownloadProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDownloadProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDownloadProgressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'e'), createEmptyInstance: create)
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

