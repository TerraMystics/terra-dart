///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/distribution/v1beta1/distribution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'community_tax', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'communityTax'},
    const {'1': 'base_proposer_reward', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'baseProposerReward'},
    const {'1': 'bonus_proposer_reward', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'bonusProposerReward'},
    const {'1': 'withdraw_addr_enabled', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'withdrawAddrEnabled'},
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSawoNY29tbXVuaXR5X3RheBgBIAEoCUJG8t4fFHlhbWw6ImNvbW11bml0eV90YXgi2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIMY29tbXVuaXR5VGF4En8KFGJhc2VfcHJvcG9zZXJfcmV3YXJkGAIgASgJQk3y3h8beWFtbDoiYmFzZV9wcm9wb3Nlcl9yZXdhcmQi2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFISYmFzZVByb3Bvc2VyUmV3YXJkEoIBChVib251c19wcm9wb3Nlcl9yZXdhcmQYAyABKAlCTvLeHxx5YW1sOiJib251c19wcm9wb3Nlcl9yZXdhcmQi2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFITYm9udXNQcm9wb3NlclJld2FyZBJUChV3aXRoZHJhd19hZGRyX2VuYWJsZWQYBCABKAhCIPLeHxx5YW1sOiJ3aXRoZHJhd19hZGRyX2VuYWJsZWQiUhN3aXRoZHJhd0FkZHJFbmFibGVkOgSYoB8A');
@$core.Deprecated('Use validatorHistoricalRewardsDescriptor instead')
const ValidatorHistoricalRewards$json = const {
  '1': 'ValidatorHistoricalRewards',
  '2': const [
    const {'1': 'cumulative_reward_ratio', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'cumulativeRewardRatio'},
    const {'1': 'reference_count', '3': 2, '4': 1, '5': 13, '8': const {}, '10': 'referenceCount'},
  ],
};

/// Descriptor for `ValidatorHistoricalRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorHistoricalRewardsDescriptor = $convert.base64Decode('ChpWYWxpZGF0b3JIaXN0b3JpY2FsUmV3YXJkcxKzAQoXY3VtdWxhdGl2ZV9yZXdhcmRfcmF0aW8YASADKAsyJC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuRGVjQ29pbkJV8t4fHnlhbWw6ImN1bXVsYXRpdmVfcmV3YXJkX3JhdGlvIqrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zyN4fAFIVY3VtdWxhdGl2ZVJld2FyZFJhdGlvEkMKD3JlZmVyZW5jZV9jb3VudBgCIAEoDUIa8t4fFnlhbWw6InJlZmVyZW5jZV9jb3VudCJSDnJlZmVyZW5jZUNvdW50');
@$core.Deprecated('Use validatorCurrentRewardsDescriptor instead')
const ValidatorCurrentRewards$json = const {
  '1': 'ValidatorCurrentRewards',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'rewards'},
    const {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
  ],
};

/// Descriptor for `ValidatorCurrentRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCurrentRewardsDescriptor = $convert.base64Decode('ChdWYWxpZGF0b3JDdXJyZW50UmV3YXJkcxJzCgdyZXdhcmRzGAEgAygLMiQuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlY0NvaW5CM6rfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zyN4fAFIHcmV3YXJkcxIWCgZwZXJpb2QYAiABKARSBnBlcmlvZA==');
@$core.Deprecated('Use validatorAccumulatedCommissionDescriptor instead')
const ValidatorAccumulatedCommission$json = const {
  '1': 'ValidatorAccumulatedCommission',
  '2': const [
    const {'1': 'commission', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'commission'},
  ],
};

/// Descriptor for `ValidatorAccumulatedCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAccumulatedCommissionDescriptor = $convert.base64Decode('Ch5WYWxpZGF0b3JBY2N1bXVsYXRlZENvbW1pc3Npb24SeQoKY29tbWlzc2lvbhgBIAMoCzIkLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWNDb2luQjOq3x8rZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2luc8jeHwBSCmNvbW1pc3Npb24=');
@$core.Deprecated('Use validatorOutstandingRewardsDescriptor instead')
const ValidatorOutstandingRewards$json = const {
  '1': 'ValidatorOutstandingRewards',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'rewards'},
  ],
};

/// Descriptor for `ValidatorOutstandingRewards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorOutstandingRewardsDescriptor = $convert.base64Decode('ChtWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHMShQEKB3Jld2FyZHMYASADKAsyJC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuRGVjQ29pbkJF8t4fDnlhbWw6InJld2FyZHMiqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjQ29pbnPI3h8AUgdyZXdhcmRz');
@$core.Deprecated('Use validatorSlashEventDescriptor instead')
const ValidatorSlashEvent$json = const {
  '1': 'ValidatorSlashEvent',
  '2': const [
    const {'1': 'validator_period', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'validatorPeriod'},
    const {'1': 'fraction', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'fraction'},
  ],
};

/// Descriptor for `ValidatorSlashEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventDescriptor = $convert.base64Decode('ChNWYWxpZGF0b3JTbGFzaEV2ZW50EkYKEHZhbGlkYXRvcl9wZXJpb2QYASABKARCG/LeHxd5YW1sOiJ2YWxpZGF0b3JfcGVyaW9kIlIPdmFsaWRhdG9yUGVyaW9kEkoKCGZyYWN0aW9uGAIgASgJQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUghmcmFjdGlvbg==');
@$core.Deprecated('Use validatorSlashEventsDescriptor instead')
const ValidatorSlashEvents$json = const {
  '1': 'ValidatorSlashEvents',
  '2': const [
    const {'1': 'validator_slash_events', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent', '8': const {}, '10': 'validatorSlashEvents'},
  ],
  '7': const {},
};

/// Descriptor for `ValidatorSlashEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSlashEventsDescriptor = $convert.base64Decode('ChRWYWxpZGF0b3JTbGFzaEV2ZW50cxKNAQoWdmFsaWRhdG9yX3NsYXNoX2V2ZW50cxgBIAMoCzIwLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5WYWxpZGF0b3JTbGFzaEV2ZW50QiXy3h8deWFtbDoidmFsaWRhdG9yX3NsYXNoX2V2ZW50cyLI3h8AUhR2YWxpZGF0b3JTbGFzaEV2ZW50czoEmKAfAA==');
@$core.Deprecated('Use feePoolDescriptor instead')
const FeePool$json = const {
  '1': 'FeePool',
  '2': const [
    const {'1': 'community_pool', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'communityPool'},
  ],
};

/// Descriptor for `FeePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feePoolDescriptor = $convert.base64Decode('CgdGZWVQb29sEpkBCg5jb21tdW5pdHlfcG9vbBgBIAMoCzIkLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWNDb2luQkzI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjQ29pbnPy3h8VeWFtbDoiY29tbXVuaXR5X3Bvb2wiUg1jb21tdW5pdHlQb29s');
@$core.Deprecated('Use communityPoolSpendProposalDescriptor instead')
const CommunityPoolSpendProposal$json = const {
  '1': 'CommunityPoolSpendProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'amount', '3': 4, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
  '7': const {},
};

/// Descriptor for `CommunityPoolSpendProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalDescriptor = $convert.base64Decode('ChpDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhwKCXJlY2lwaWVudBgDIAEoCVIJcmVjaXBpZW50EmsKBmFtb3VudBgEIAMoCzIhLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBmFtb3VudDoM6KAfAIigHwCYoB8A');
@$core.Deprecated('Use delegatorStartingInfoDescriptor instead')
const DelegatorStartingInfo$json = const {
  '1': 'DelegatorStartingInfo',
  '2': const [
    const {'1': 'previous_period', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'previousPeriod'},
    const {'1': 'stake', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'stake'},
    const {'1': 'height', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `DelegatorStartingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatorStartingInfoDescriptor = $convert.base64Decode('ChVEZWxlZ2F0b3JTdGFydGluZ0luZm8SQwoPcHJldmlvdXNfcGVyaW9kGAEgASgEQhry3h8WeWFtbDoicHJldmlvdXNfcGVyaW9kIlIOcHJldmlvdXNQZXJpb2QSVAoFc3Rha2UYAiABKAlCPvLeHwx5YW1sOiJzdGFrZSLa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUgVzdGFrZRJFCgZoZWlnaHQYAyABKARCLfLeHxZ5YW1sOiJjcmVhdGlvbl9oZWlnaHQi6t4fD2NyZWF0aW9uX2hlaWdodFIGaGVpZ2h0');
@$core.Deprecated('Use delegationDelegatorRewardDescriptor instead')
const DelegationDelegatorReward$json = const {
  '1': 'DelegationDelegatorReward',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
    const {'1': 'reward', '3': 2, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DecCoin', '8': const {}, '10': 'reward'},
  ],
  '7': const {},
};

/// Descriptor for `DelegationDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegationDelegatorRewardDescriptor = $convert.base64Decode('ChlEZWxlZ2F0aW9uRGVsZWdhdG9yUmV3YXJkEkkKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQhzy3h8YeWFtbDoidmFsaWRhdG9yX2FkZHJlc3MiUhB2YWxpZGF0b3JBZGRyZXNzEnEKBnJld2FyZBgCIAMoCzIkLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5EZWNDb2luQjOq3x8rZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2luc8jeHwBSBnJld2FyZDoIiKAfAJigHwE=');
@$core.Deprecated('Use communityPoolSpendProposalWithDepositDescriptor instead')
const CommunityPoolSpendProposalWithDeposit$json = const {
  '1': 'CommunityPoolSpendProposalWithDeposit',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'recipient', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'recipient'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'amount'},
    const {'1': 'deposit', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'deposit'},
  ],
  '7': const {},
};

/// Descriptor for `CommunityPoolSpendProposalWithDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communityPoolSpendProposalWithDepositDescriptor = $convert.base64Decode('CiVDb21tdW5pdHlQb29sU3BlbmRQcm9wb3NhbFdpdGhEZXBvc2l0EiYKBXRpdGxlGAEgASgJQhDy3h8MeWFtbDoidGl0bGUiUgV0aXRsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2NyaXB0aW9uIlILZGVzY3JpcHRpb24SMgoJcmVjaXBpZW50GAMgASgJQhTy3h8QeWFtbDoicmVjaXBpZW50IlIJcmVjaXBpZW50EikKBmFtb3VudBgEIAEoCUIR8t4fDXlhbWw6ImFtb3VudCJSBmFtb3VudBIsCgdkZXBvc2l0GAUgASgJQhLy3h8OeWFtbDoiZGVwb3NpdCJSB2RlcG9zaXQ6CIigHwCYoB8B');
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
