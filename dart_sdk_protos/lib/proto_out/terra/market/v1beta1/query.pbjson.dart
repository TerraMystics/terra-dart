///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/market/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use querySwapRequestDescriptor instead')
const QuerySwapRequest$json = const {
  '1': 'QuerySwapRequest',
  '2': const [
    const {'1': 'offer_coin', '3': 1, '4': 1, '5': 9, '10': 'offerCoin'},
    const {'1': 'ask_denom', '3': 2, '4': 1, '5': 9, '10': 'askDenom'},
  ],
  '7': const {},
};

/// Descriptor for `QuerySwapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySwapRequestDescriptor = $convert.base64Decode('ChBRdWVyeVN3YXBSZXF1ZXN0Eh0KCm9mZmVyX2NvaW4YASABKAlSCW9mZmVyQ29pbhIbCglhc2tfZGVub20YAiABKAlSCGFza0Rlbm9tOgjooB8AiKAfAA==');
@$core.Deprecated('Use querySwapResponseDescriptor instead')
const QuerySwapResponse$json = const {
  '1': 'QuerySwapResponse',
  '2': const [
    const {'1': 'return_coin', '3': 1, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Coin', '8': const {}, '10': 'returnCoin'},
  ],
};

/// Descriptor for `QuerySwapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySwapResponseDescriptor = $convert.base64Decode('ChFRdWVyeVN3YXBSZXNwb25zZRJBCgtyZXR1cm5fY29pbhgBIAEoCzIaLnRlcnJhLm1hcmtldC52MWJldGExLkNvaW5CBMjeHwBSCnJldHVybkNvaW4=');
@$core.Deprecated('Use queryTerraPoolDeltaRequestDescriptor instead')
const QueryTerraPoolDeltaRequest$json = const {
  '1': 'QueryTerraPoolDeltaRequest',
};

/// Descriptor for `QueryTerraPoolDeltaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTerraPoolDeltaRequestDescriptor = $convert.base64Decode('ChpRdWVyeVRlcnJhUG9vbERlbHRhUmVxdWVzdA==');
@$core.Deprecated('Use queryTerraPoolDeltaResponseDescriptor instead')
const QueryTerraPoolDeltaResponse$json = const {
  '1': 'QueryTerraPoolDeltaResponse',
  '2': const [
    const {'1': 'terra_pool_delta', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'terraPoolDelta'},
  ],
};

/// Descriptor for `QueryTerraPoolDeltaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTerraPoolDeltaResponseDescriptor = $convert.base64Decode('ChtRdWVyeVRlcnJhUG9vbERlbHRhUmVzcG9uc2USWAoQdGVycmFfcG9vbF9kZWx0YRgBIAEoDEIu2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIOdGVycmFQb29sRGVsdGE=');
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjoKBnBhcmFtcxgBIAEoCzIcLnRlcnJhLm1hcmtldC52MWJldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1z');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
