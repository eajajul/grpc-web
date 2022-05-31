///
//  Generated code. Do not modify.
//  source: protos/entities/health_check.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HealthCheckResponse_ServingStatus extends $pb.ProtobufEnum {
  static const HealthCheckResponse_ServingStatus SERVING_STATUS_UNSPECIFIED = HealthCheckResponse_ServingStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING_STATUS_UNSPECIFIED');
  static const HealthCheckResponse_ServingStatus SERVING_STATUS_ACTIVE = HealthCheckResponse_ServingStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING_STATUS_ACTIVE');
  static const HealthCheckResponse_ServingStatus SERVING_STATUS_INACTIVE = HealthCheckResponse_ServingStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING_STATUS_INACTIVE');
  static const HealthCheckResponse_ServingStatus SERVING_STATUS_UNKNOWN = HealthCheckResponse_ServingStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING_STATUS_UNKNOWN');

  static const $core.List<HealthCheckResponse_ServingStatus> values = <HealthCheckResponse_ServingStatus> [
    SERVING_STATUS_UNSPECIFIED,
    SERVING_STATUS_ACTIVE,
    SERVING_STATUS_INACTIVE,
    SERVING_STATUS_UNKNOWN,
  ];

  static final $core.Map<$core.int, HealthCheckResponse_ServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckResponse_ServingStatus? valueOf($core.int value) => _byValue[value];

  const HealthCheckResponse_ServingStatus._($core.int v, $core.String n) : super(v, n);
}

