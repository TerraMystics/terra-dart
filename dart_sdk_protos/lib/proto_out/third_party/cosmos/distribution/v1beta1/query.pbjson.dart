///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/distribution/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEkEKBnBhcmFtcxgBIAEoCzIjLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use queryValidatorOutstandingRewardsRequestDescriptor instead')
const QueryValidatorOutstandingRewardsRequest$json = const {
  '1': 'QueryValidatorOutstandingRewardsRequest',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsRequestDescriptor = $convert.base64Decode('CidRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1JlcXVlc3QSKwoRdmFsaWRhdG9yX2FkZHJlc3MYASABKAlSEHZhbGlkYXRvckFkZHJlc3M=');
@$core.Deprecated('Use queryValidatorOutstandingRewardsResponseDescriptor instead')
const QueryValidatorOutstandingRewardsResponse$json = const {
  '1': 'QueryValidatorOutstandingRewardsResponse',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewards', '8': const {}, '10': 'rewards'},
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsResponseDescriptor = $convert.base64Decode('CihRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1Jlc3BvbnNlElgKB3Jld2FyZHMYASABKAsyOC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yT3V0c3RhbmRpbmdSZXdhcmRzQgTI3h8AUgdyZXdhcmRz');
@$core.Deprecated('Use queryValidatorCommissionRequestDescriptor instead')
const QueryValidatorCommissionRequest$json = const {
  '1': 'QueryValidatorCommissionRequest',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `QueryValidatorCommissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionRequestDescriptor = $convert.base64Decode('Ch9RdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXF1ZXN0EisKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJUhB2YWxpZGF0b3JBZGRyZXNz');
@$core.Deprecated('Use queryValidatorCommissionResponseDescriptor instead')
const QueryValidatorCommissionResponse$json = const {
  '1': 'QueryValidatorCommissionResponse',
  '2': const [
    const {'1': 'commission', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission', '8': const {}, '10': 'commission'},
  ],
};

/// Descriptor for `QueryValidatorCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionResponseDescriptor = $convert.base64Decode('CiBRdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXNwb25zZRJhCgpjb21taXNzaW9uGAEgASgLMjsuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvckFjY3VtdWxhdGVkQ29tbWlzc2lvbkIEyN4fAFIKY29tbWlzc2lvbg==');
@$core.Deprecated('Use queryValidatorSlashesRequestDescriptor instead')
const QueryValidatorSlashesRequest$json = const {
  '1': 'QueryValidatorSlashesRequest',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'starting_height', '3': 2, '4': 1, '5': 4, '10': 'startingHeight'},
    const {'1': 'ending_height', '3': 3, '4': 1, '5': 4, '10': 'endingHeight'},
    const {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryValidatorSlashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesRequestDescriptor = $convert.base64Decode('ChxRdWVyeVZhbGlkYXRvclNsYXNoZXNSZXF1ZXN0EisKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJUhB2YWxpZGF0b3JBZGRyZXNzEicKD3N0YXJ0aW5nX2hlaWdodBgCIAEoBFIOc3RhcnRpbmdIZWlnaHQSIwoNZW5kaW5nX2hlaWdodBgDIAEoBFIMZW5kaW5nSGVpZ2h0EkgKCnBhZ2luYXRpb24YBCABKAsyKC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246CIigHwCYoB8B');
@$core.Deprecated('Use queryValidatorSlashesResponseDescriptor instead')
const QueryValidatorSlashesResponse$json = const {
  '1': 'QueryValidatorSlashesResponse',
  '2': const [
    const {'1': 'slashes', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent', '8': const {}, '10': 'slashes'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorSlashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesResponseDescriptor = $convert.base64Decode('Ch1RdWVyeVZhbGlkYXRvclNsYXNoZXNSZXNwb25zZRJQCgdzbGFzaGVzGAEgAygLMjAuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNoRXZlbnRCBMjeHwBSB3NsYXNoZXMSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryDelegationRewardsRequestDescriptor instead')
const QueryDelegationRewardsRequest$json = const {
  '1': 'QueryDelegationRewardsRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegationRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsRequestDescriptor = $convert.base64Decode('Ch1RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVxdWVzdBIrChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCVIQZGVsZWdhdG9yQWRkcmVzcxIrChF2YWxpZGF0b3JfYWRkcmVzcxgCIAEoCVIQdmFsaWRhdG9yQWRkcmVzczoI6KAfAIigHwA=');
@$core.Deprecated('Use queryDelegationRewardsResponseDescriptor instead')
const QueryDelegationRewardsResponse$json = const {
  '1': 'QueryDelegationRewardsResponse',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'rewards'},
  ],
};

/// Descriptor for `QueryDelegationRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsResponseDescriptor = $convert.base64Decode('Ch5RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVzcG9uc2UScwoHcmV3YXJkcxgBIAMoCzIkLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWNDb2luQjPI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjQ29pbnNSB3Jld2FyZHM=');
@$core.Deprecated('Use queryDelegationTotalRewardsRequestDescriptor instead')
const QueryDelegationTotalRewardsRequest$json = const {
  '1': 'QueryDelegationTotalRewardsRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegationTotalRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsRequestDescriptor = $convert.base64Decode('CiJRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXF1ZXN0EisKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJUhBkZWxlZ2F0b3JBZGRyZXNzOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryDelegationTotalRewardsResponseDescriptor instead')
const QueryDelegationTotalRewardsResponse$json = const {
  '1': 'QueryDelegationTotalRewardsResponse',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DelegationDelegatorReward', '8': const {}, '10': 'rewards'},
    const {'1': 'total', '3': 2, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'total'},
  ],
};

/// Descriptor for `QueryDelegationTotalRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsResponseDescriptor = $convert.base64Decode('CiNRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXNwb25zZRJWCgdyZXdhcmRzGAEgAygLMjYuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlbGVnYXRpb25EZWxlZ2F0b3JSZXdhcmRCBMjeHwBSB3Jld2FyZHMSbwoFdG90YWwYAiADKAsyJC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgV0b3RhbA==');
@$core.Deprecated('Use queryDelegatorValidatorsRequestDescriptor instead')
const QueryDelegatorValidatorsRequest$json = const {
  '1': 'QueryDelegatorValidatorsRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsRequestDescriptor = $convert.base64Decode('Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXF1ZXN0EisKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJUhBkZWxlZ2F0b3JBZGRyZXNzOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryDelegatorValidatorsResponseDescriptor instead')
const QueryDelegatorValidatorsResponse$json = const {
  '1': 'QueryDelegatorValidatorsResponse',
  '2': const [
    const {'1': 'validators', '3': 1, '4': 3, '5': 9, '10': 'validators'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsResponseDescriptor = $convert.base64Decode('CiBRdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXNwb25zZRIeCgp2YWxpZGF0b3JzGAEgAygJUgp2YWxpZGF0b3JzOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryDelegatorWithdrawAddressRequestDescriptor instead')
const QueryDelegatorWithdrawAddressRequest$json = const {
  '1': 'QueryDelegatorWithdrawAddressRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '10': 'delegatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressRequestDescriptor = $convert.base64Decode('CiRRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1JlcXVlc3QSKwoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlSEGRlbGVnYXRvckFkZHJlc3M6COigHwCIoB8A');
@$core.Deprecated('Use queryDelegatorWithdrawAddressResponseDescriptor instead')
const QueryDelegatorWithdrawAddressResponse$json = const {
  '1': 'QueryDelegatorWithdrawAddressResponse',
  '2': const [
    const {'1': 'withdraw_address', '3': 1, '4': 1, '5': 9, '10': 'withdrawAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressResponseDescriptor = $convert.base64Decode('CiVRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1Jlc3BvbnNlEikKEHdpdGhkcmF3X2FkZHJlc3MYASABKAlSD3dpdGhkcmF3QWRkcmVzczoI6KAfAIigHwA=');
@$core.Deprecated('Use queryCommunityPoolRequestDescriptor instead')
const QueryCommunityPoolRequest$json = const {
  '1': 'QueryCommunityPoolRequest',
};

/// Descriptor for `QueryCommunityPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolRequestDescriptor = $convert.base64Decode('ChlRdWVyeUNvbW11bml0eVBvb2xSZXF1ZXN0');
@$core.Deprecated('Use queryCommunityPoolResponseDescriptor instead')
const QueryCommunityPoolResponse$json = const {
  '1': 'QueryCommunityPoolResponse',
  '2': const [
    const {'1': 'pool', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'pool'},
  ],
};

/// Descriptor for `QueryCommunityPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolResponseDescriptor = $convert.base64Decode('ChpRdWVyeUNvbW11bml0eVBvb2xSZXNwb25zZRJtCgRwb29sGAEgAygLMiQuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlY0NvaW5CM6rfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zyN4fAFIEcG9vbA==');
@$core.Deprecated('Use decCoinDescriptor instead')
const DecCoin$json = const {
  '1': 'DecCoin',
};

/// Descriptor for `DecCoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decCoinDescriptor = $convert.base64Decode('CgdEZWNDb2lu');
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
@$core.Deprecated('Use validatorOutstandingRewardsDescriptor instead')
const ValidatorOutstandingRewards$json = const {
  '1': 'ValidatorOutstandingRewards',
};

/// Descriptor for `ValidatorOutstandingRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsDescriptor = $convert.base64Decode('ChtWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHM=');
@$core.Deprecated('Use validatorAccumulatedCommissionDescriptor instead')
const ValidatorAccumulatedCommission$json = const {
  '1': 'ValidatorAccumulatedCommission',
};

/// Descriptor for `ValidatorAccumulatedCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionDescriptor = $convert.base64Decode('Ch5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb24=');
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
@$core.Deprecated('Use validatorSlashEventDescriptor instead')
const ValidatorSlashEvent$json = const {
  '1': 'ValidatorSlashEvent',
};

/// Descriptor for `ValidatorSlashEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventDescriptor = $convert.base64Decode('ChNWYWxpZGF0b3JTbGFzaEV2ZW50');
@$core.Deprecated('Use delegationDelegatorRewardDescriptor instead')
const DelegationDelegatorReward$json = const {
  '1': 'DelegationDelegatorReward',
};

/// Descriptor for `DelegationDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDelegatorRewardDescriptor = $convert.base64Decode('ChlEZWxlZ2F0aW9uRGVsZWdhdG9yUmV3YXJk');
