///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/staking/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryValidatorsRequestDescriptor instead')
const QueryValidatorsRequest$json = const {
  '1': 'QueryValidatorsRequest',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorsRequestDescriptor = $convert.base64Decode('ChZRdWVyeVZhbGlkYXRvcnNSZXF1ZXN0EhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEkMKCnBhZ2luYXRpb24YAiABKAsyIy5jb3Ntb3Muc3Rha2luZy52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryValidatorsResponseDescriptor instead')
const QueryValidatorsResponse$json = const {
  '1': 'QueryValidatorsResponse',
  '2': const [
    const {'1': 'validators', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': const {}, '10': 'validators'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorsResponseDescriptor = $convert.base64Decode('ChdRdWVyeVZhbGlkYXRvcnNSZXNwb25zZRJHCgp2YWxpZGF0b3JzGAEgAygLMiEuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5WYWxpZGF0b3JCBMjeHwBSCnZhbGlkYXRvcnMSRAoKcGFnaW5hdGlvbhgCIAEoCzIkLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryValidatorRequestDescriptor instead')
const QueryValidatorRequest$json = const {
  '1': 'QueryValidatorRequest',
  '2': const [
    const {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
};

/// Descriptor for `QueryValidatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorRequestDescriptor = $convert.base64Decode('ChVRdWVyeVZhbGlkYXRvclJlcXVlc3QSJQoOdmFsaWRhdG9yX2FkZHIYASABKAlSDXZhbGlkYXRvckFkZHI=');
@$core.Deprecated('Use queryValidatorResponseDescriptor instead')
const QueryValidatorResponse$json = const {
  '1': 'QueryValidatorResponse',
  '2': const [
    const {'1': 'validator', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': const {}, '10': 'validator'},
  ],
};

/// Descriptor for `QueryValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorResponseDescriptor = $convert.base64Decode('ChZRdWVyeVZhbGlkYXRvclJlc3BvbnNlEkUKCXZhbGlkYXRvchgBIAEoCzIhLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVmFsaWRhdG9yQgTI3h8AUgl2YWxpZGF0b3I=');
@$core.Deprecated('Use queryValidatorDelegationsRequestDescriptor instead')
const QueryValidatorDelegationsRequest$json = const {
  '1': 'QueryValidatorDelegationsRequest',
  '2': const [
    const {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDelegationsRequestDescriptor = $convert.base64Decode('CiBRdWVyeVZhbGlkYXRvckRlbGVnYXRpb25zUmVxdWVzdBIlCg52YWxpZGF0b3JfYWRkchgBIAEoCVINdmFsaWRhdG9yQWRkchJDCgpwYWdpbmF0aW9uGAIgASgLMiMuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryValidatorDelegationsResponseDescriptor instead')
const QueryValidatorDelegationsResponse$json = const {
  '1': 'QueryValidatorDelegationsResponse',
  '2': const [
    const {'1': 'delegation_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.DelegationResponse', '8': const {}, '10': 'delegationResponses'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDelegationsResponseDescriptor = $convert.base64Decode('CiFRdWVyeVZhbGlkYXRvckRlbGVnYXRpb25zUmVzcG9uc2USegoUZGVsZWdhdGlvbl9yZXNwb25zZXMYASADKAsyKi5jb3Ntb3Muc3Rha2luZy52MWJldGExLkRlbGVnYXRpb25SZXNwb25zZUIbyN4fAKrfHxNEZWxlZ2F0aW9uUmVzcG9uc2VzUhNkZWxlZ2F0aW9uUmVzcG9uc2VzEkQKCnBhZ2luYXRpb24YAiABKAsyJC5jb3Ntb3Muc3Rha2luZy52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryValidatorUnbondingDelegationsRequestDescriptor instead')
const QueryValidatorUnbondingDelegationsRequest$json = const {
  '1': 'QueryValidatorUnbondingDelegationsRequest',
  '2': const [
    const {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorUnbondingDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorUnbondingDelegationsRequestDescriptor = $convert.base64Decode('CilRdWVyeVZhbGlkYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVxdWVzdBIlCg52YWxpZGF0b3JfYWRkchgBIAEoCVINdmFsaWRhdG9yQWRkchJDCgpwYWdpbmF0aW9uGAIgASgLMiMuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryValidatorUnbondingDelegationsResponseDescriptor instead')
const QueryValidatorUnbondingDelegationsResponse$json = const {
  '1': 'QueryValidatorUnbondingDelegationsResponse',
  '2': const [
    const {'1': 'unbonding_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.UnbondingDelegation', '8': const {}, '10': 'unbondingResponses'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorUnbondingDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorUnbondingDelegationsResponseDescriptor = $convert.base64Decode('CipRdWVyeVZhbGlkYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVzcG9uc2USYgoTdW5ib25kaW5nX3Jlc3BvbnNlcxgBIAMoCzIrLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVW5ib25kaW5nRGVsZWdhdGlvbkIEyN4fAFISdW5ib25kaW5nUmVzcG9uc2VzEkQKCnBhZ2luYXRpb24YAiABKAsyJC5jb3Ntb3Muc3Rha2luZy52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryDelegationRequestDescriptor instead')
const QueryDelegationRequest$json = const {
  '1': 'QueryDelegationRequest',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    const {'1': 'validator_addr', '3': 2, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRequestDescriptor = $convert.base64Decode('ChZRdWVyeURlbGVnYXRpb25SZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgASgJUg1kZWxlZ2F0b3JBZGRyEiUKDnZhbGlkYXRvcl9hZGRyGAIgASgJUg12YWxpZGF0b3JBZGRyOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryDelegationResponseDescriptor instead')
const QueryDelegationResponse$json = const {
  '1': 'QueryDelegationResponse',
  '2': const [
    const {'1': 'delegation_response', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.DelegationResponse', '10': 'delegationResponse'},
  ],
};

/// Descriptor for `QueryDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationResponseDescriptor = $convert.base64Decode('ChdRdWVyeURlbGVnYXRpb25SZXNwb25zZRJbChNkZWxlZ2F0aW9uX3Jlc3BvbnNlGAEgASgLMiouY29zbW9zLnN0YWtpbmcudjFiZXRhMS5EZWxlZ2F0aW9uUmVzcG9uc2VSEmRlbGVnYXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use queryUnbondingDelegationRequestDescriptor instead')
const QueryUnbondingDelegationRequest$json = const {
  '1': 'QueryUnbondingDelegationRequest',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    const {'1': 'validator_addr', '3': 2, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': const {},
};

/// Descriptor for `QueryUnbondingDelegationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnbondingDelegationRequestDescriptor = $convert.base64Decode('Ch9RdWVyeVVuYm9uZGluZ0RlbGVnYXRpb25SZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgASgJUg1kZWxlZ2F0b3JBZGRyEiUKDnZhbGlkYXRvcl9hZGRyGAIgASgJUg12YWxpZGF0b3JBZGRyOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryUnbondingDelegationResponseDescriptor instead')
const QueryUnbondingDelegationResponse$json = const {
  '1': 'QueryUnbondingDelegationResponse',
  '2': const [
    const {'1': 'unbond', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.UnbondingDelegation', '8': const {}, '10': 'unbond'},
  ],
};

/// Descriptor for `QueryUnbondingDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnbondingDelegationResponseDescriptor = $convert.base64Decode('CiBRdWVyeVVuYm9uZGluZ0RlbGVnYXRpb25SZXNwb25zZRJJCgZ1bmJvbmQYASABKAsyKy5jb3Ntb3Muc3Rha2luZy52MWJldGExLlVuYm9uZGluZ0RlbGVnYXRpb25CBMjeHwBSBnVuYm9uZA==');
@$core.Deprecated('Use queryDelegatorDelegationsRequestDescriptor instead')
const QueryDelegatorDelegationsRequest$json = const {
  '1': 'QueryDelegatorDelegationsRequest',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorDelegationsRequestDescriptor = $convert.base64Decode('CiBRdWVyeURlbGVnYXRvckRlbGVnYXRpb25zUmVxdWVzdBIlCg5kZWxlZ2F0b3JfYWRkchgBIAEoCVINZGVsZWdhdG9yQWRkchJDCgpwYWdpbmF0aW9uGAIgASgLMiMuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbjoI6KAfAIigHwA=');
@$core.Deprecated('Use queryDelegatorDelegationsResponseDescriptor instead')
const QueryDelegatorDelegationsResponse$json = const {
  '1': 'QueryDelegatorDelegationsResponse',
  '2': const [
    const {'1': 'delegation_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.DelegationResponse', '8': const {}, '10': 'delegationResponses'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDelegatorDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorDelegationsResponseDescriptor = $convert.base64Decode('CiFRdWVyeURlbGVnYXRvckRlbGVnYXRpb25zUmVzcG9uc2USYwoUZGVsZWdhdGlvbl9yZXNwb25zZXMYASADKAsyKi5jb3Ntb3Muc3Rha2luZy52MWJldGExLkRlbGVnYXRpb25SZXNwb25zZUIEyN4fAFITZGVsZWdhdGlvblJlc3BvbnNlcxJECgpwYWdpbmF0aW9uGAIgASgLMiQuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryDelegatorUnbondingDelegationsRequestDescriptor instead')
const QueryDelegatorUnbondingDelegationsRequest$json = const {
  '1': 'QueryDelegatorUnbondingDelegationsRequest',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorUnbondingDelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorUnbondingDelegationsRequestDescriptor = $convert.base64Decode('CilRdWVyeURlbGVnYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVxdWVzdBIlCg5kZWxlZ2F0b3JfYWRkchgBIAEoCVINZGVsZWdhdG9yQWRkchJDCgpwYWdpbmF0aW9uGAIgASgLMiMuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbjoI6KAfAIigHwA=');
@$core.Deprecated('Use queryDelegatorUnbondingDelegationsResponseDescriptor instead')
const QueryDelegatorUnbondingDelegationsResponse$json = const {
  '1': 'QueryDelegatorUnbondingDelegationsResponse',
  '2': const [
    const {'1': 'unbonding_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.UnbondingDelegation', '8': const {}, '10': 'unbondingResponses'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDelegatorUnbondingDelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorUnbondingDelegationsResponseDescriptor = $convert.base64Decode('CipRdWVyeURlbGVnYXRvclVuYm9uZGluZ0RlbGVnYXRpb25zUmVzcG9uc2USYgoTdW5ib25kaW5nX3Jlc3BvbnNlcxgBIAMoCzIrLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVW5ib25kaW5nRGVsZWdhdGlvbkIEyN4fAFISdW5ib25kaW5nUmVzcG9uc2VzEkQKCnBhZ2luYXRpb24YAiABKAsyJC5jb3Ntb3Muc3Rha2luZy52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryRedelegationsRequestDescriptor instead')
const QueryRedelegationsRequest$json = const {
  '1': 'QueryRedelegationsRequest',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    const {'1': 'src_validator_addr', '3': 2, '4': 1, '5': 9, '10': 'srcValidatorAddr'},
    const {'1': 'dst_validator_addr', '3': 3, '4': 1, '5': 9, '10': 'dstValidatorAddr'},
    const {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryRedelegationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRedelegationsRequestDescriptor = $convert.base64Decode('ChlRdWVyeVJlZGVsZWdhdGlvbnNSZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgASgJUg1kZWxlZ2F0b3JBZGRyEiwKEnNyY192YWxpZGF0b3JfYWRkchgCIAEoCVIQc3JjVmFsaWRhdG9yQWRkchIsChJkc3RfdmFsaWRhdG9yX2FkZHIYAyABKAlSEGRzdFZhbGlkYXRvckFkZHISQwoKcGFnaW5hdGlvbhgEIAEoCzIjLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246COigHwCIoB8A');
@$core.Deprecated('Use queryRedelegationsResponseDescriptor instead')
const QueryRedelegationsResponse$json = const {
  '1': 'QueryRedelegationsResponse',
  '2': const [
    const {'1': 'redelegation_responses', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.RedelegationResponse', '8': const {}, '10': 'redelegationResponses'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryRedelegationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRedelegationsResponseDescriptor = $convert.base64Decode('ChpRdWVyeVJlZGVsZWdhdGlvbnNSZXNwb25zZRJpChZyZWRlbGVnYXRpb25fcmVzcG9uc2VzGAEgAygLMiwuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5SZWRlbGVnYXRpb25SZXNwb25zZUIEyN4fAFIVcmVkZWxlZ2F0aW9uUmVzcG9uc2VzEkQKCnBhZ2luYXRpb24YAiABKAsyJC5jb3Ntb3Muc3Rha2luZy52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryDelegatorValidatorsRequestDescriptor instead')
const QueryDelegatorValidatorsRequest$json = const {
  '1': 'QueryDelegatorValidatorsRequest',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsRequestDescriptor = $convert.base64Decode('Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXF1ZXN0EiUKDmRlbGVnYXRvcl9hZGRyGAEgASgJUg1kZWxlZ2F0b3JBZGRyEkMKCnBhZ2luYXRpb24YAiABKAsyIy5jb3Ntb3Muc3Rha2luZy52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9uOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryDelegatorValidatorsResponseDescriptor instead')
const QueryDelegatorValidatorsResponse$json = const {
  '1': 'QueryDelegatorValidatorsResponse',
  '2': const [
    const {'1': 'validators', '3': 1, '4': 3, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': const {}, '10': 'validators'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDelegatorValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsResponseDescriptor = $convert.base64Decode('CiBRdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXNwb25zZRJHCgp2YWxpZGF0b3JzGAEgAygLMiEuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5WYWxpZGF0b3JCBMjeHwBSCnZhbGlkYXRvcnMSRAoKcGFnaW5hdGlvbhgCIAEoCzIkLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryDelegatorValidatorRequestDescriptor instead')
const QueryDelegatorValidatorRequest$json = const {
  '1': 'QueryDelegatorValidatorRequest',
  '2': const [
    const {'1': 'delegator_addr', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddr'},
    const {'1': 'validator_addr', '3': 2, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorValidatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorRequestDescriptor = $convert.base64Decode('Ch5RdWVyeURlbGVnYXRvclZhbGlkYXRvclJlcXVlc3QSJQoOZGVsZWdhdG9yX2FkZHIYASABKAlSDWRlbGVnYXRvckFkZHISJQoOdmFsaWRhdG9yX2FkZHIYAiABKAlSDXZhbGlkYXRvckFkZHI6COigHwCIoB8A');
@$core.Deprecated('Use queryDelegatorValidatorResponseDescriptor instead')
const QueryDelegatorValidatorResponse$json = const {
  '1': 'QueryDelegatorValidatorResponse',
  '2': const [
    const {'1': 'validator', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Validator', '8': const {}, '10': 'validator'},
  ],
};

/// Descriptor for `QueryDelegatorValidatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorResponseDescriptor = $convert.base64Decode('Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvclJlc3BvbnNlEkUKCXZhbGlkYXRvchgBIAEoCzIhLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuVmFsaWRhdG9yQgTI3h8AUgl2YWxpZGF0b3I=');
@$core.Deprecated('Use queryHistoricalInfoRequestDescriptor instead')
const QueryHistoricalInfoRequest$json = const {
  '1': 'QueryHistoricalInfoRequest',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `QueryHistoricalInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHistoricalInfoRequestDescriptor = $convert.base64Decode('ChpRdWVyeUhpc3RvcmljYWxJbmZvUmVxdWVzdBIWCgZoZWlnaHQYASABKANSBmhlaWdodA==');
@$core.Deprecated('Use queryHistoricalInfoResponseDescriptor instead')
const QueryHistoricalInfoResponse$json = const {
  '1': 'QueryHistoricalInfoResponse',
  '2': const [
    const {'1': 'hist', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.HistoricalInfo', '10': 'hist'},
  ],
};

/// Descriptor for `QueryHistoricalInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHistoricalInfoResponseDescriptor = $convert.base64Decode('ChtRdWVyeUhpc3RvcmljYWxJbmZvUmVzcG9uc2USOgoEaGlzdBgBIAEoCzImLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuSGlzdG9yaWNhbEluZm9SBGhpc3Q=');
@$core.Deprecated('Use queryPoolRequestDescriptor instead')
const QueryPoolRequest$json = const {
  '1': 'QueryPoolRequest',
};

/// Descriptor for `QueryPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPoolRequestDescriptor = $convert.base64Decode('ChBRdWVyeVBvb2xSZXF1ZXN0');
@$core.Deprecated('Use queryPoolResponseDescriptor instead')
const QueryPoolResponse$json = const {
  '1': 'QueryPoolResponse',
  '2': const [
    const {'1': 'pool', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Pool', '8': const {}, '10': 'pool'},
  ],
};

/// Descriptor for `QueryPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPoolResponseDescriptor = $convert.base64Decode('ChFRdWVyeVBvb2xSZXNwb25zZRI2CgRwb29sGAEgASgLMhwuY29zbW9zLnN0YWtpbmcudjFiZXRhMS5Qb29sQgTI3h8AUgRwb29s');
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.staking.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIeLmNvc21vcy5zdGFraW5nLnYxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use poolDescriptor instead')
const Pool$json = const {
  '1': 'Pool',
};

/// Descriptor for `Pool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolDescriptor = $convert.base64Decode('CgRQb29s');
@$core.Deprecated('Use historicalInfoDescriptor instead')
const HistoricalInfo$json = const {
  '1': 'HistoricalInfo',
};

/// Descriptor for `HistoricalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicalInfoDescriptor = $convert.base64Decode('Cg5IaXN0b3JpY2FsSW5mbw==');
@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = const {
  '1': 'Validator',
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode('CglWYWxpZGF0b3I=');
@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = const {
  '1': 'PageRequest',
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode('CgtQYWdlUmVxdWVzdA==');
@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = const {
  '1': 'PageResponse',
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor = $convert.base64Decode('CgxQYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use delegationResponseDescriptor instead')
const DelegationResponse$json = const {
  '1': 'DelegationResponse',
};

/// Descriptor for `DelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationResponseDescriptor = $convert.base64Decode('ChJEZWxlZ2F0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use unbondingDelegationDescriptor instead')
const UnbondingDelegation$json = const {
  '1': 'UnbondingDelegation',
};

/// Descriptor for `UnbondingDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbondingDelegationDescriptor = $convert.base64Decode('ChNVbmJvbmRpbmdEZWxlZ2F0aW9u');
@$core.Deprecated('Use redelegationResponseDescriptor instead')
const RedelegationResponse$json = const {
  '1': 'RedelegationResponse',
};

/// Descriptor for `RedelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redelegationResponseDescriptor = $convert.base64Decode('ChRSZWRlbGVnYXRpb25SZXNwb25zZQ==');
