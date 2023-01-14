///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/treasury/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.terra.treasury.v1beta1.Params', '8': const {}, '10': 'params'},
    const {'1': 'tax_rate', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'taxRate'},
    const {'1': 'reward_weight', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'rewardWeight'},
    const {'1': 'tax_caps', '3': 4, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.TaxCap', '8': const {}, '10': 'taxCaps'},
    const {'1': 'tax_proceeds', '3': 5, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.Coin', '8': const {}, '10': 'taxProceeds'},
    const {'1': 'epoch_initial_issuance', '3': 6, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.Coin', '8': const {}, '10': 'epochInitialIssuance'},
    const {'1': 'epoch_states', '3': 7, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.EpochState', '8': const {}, '10': 'epochStates'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSPAoGcGFyYW1zGAEgASgLMh4udGVycmEudHJlYXN1cnkudjFiZXRhMS5QYXJhbXNCBMjeHwBSBnBhcmFtcxJJCgh0YXhfcmF0ZRgCIAEoCUIu2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIHdGF4UmF0ZRJTCg1yZXdhcmRfd2VpZ2h0GAMgASgJQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUgxyZXdhcmRXZWlnaHQSPwoIdGF4X2NhcHMYBCADKAsyHi50ZXJyYS50cmVhc3VyeS52MWJldGExLlRheENhcEIEyN4fAFIHdGF4Q2FwcxJxCgx0YXhfcHJvY2VlZHMYBSADKAsyHC50ZXJyYS50cmVhc3VyeS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1ILdGF4UHJvY2VlZHMShAEKFmVwb2NoX2luaXRpYWxfaXNzdWFuY2UYBiADKAsyHC50ZXJyYS50cmVhc3VyeS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IUZXBvY2hJbml0aWFsSXNzdWFuY2USSwoMZXBvY2hfc3RhdGVzGAcgAygLMiIudGVycmEudHJlYXN1cnkudjFiZXRhMS5FcG9jaFN0YXRlQgTI3h8AUgtlcG9jaFN0YXRlcw==');
@$core.Deprecated('Use taxCapDescriptor instead')
const TaxCap$json = const {
  '1': 'TaxCap',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'tax_cap', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'taxCap'},
  ],
};

/// Descriptor for `TaxCap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxCapDescriptor = $convert.base64Decode('CgZUYXhDYXASFAoFZGVub20YASABKAlSBWRlbm9tEkcKB3RheF9jYXAYAiABKAlCLtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludMjeHwBSBnRheENhcA==');
@$core.Deprecated('Use epochStateDescriptor instead')
const EpochState$json = const {
  '1': 'EpochState',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 4, '10': 'epoch'},
    const {'1': 'tax_reward', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'taxReward'},
    const {'1': 'seigniorage_reward', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'seigniorageReward'},
    const {'1': 'total_staked_luna', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'totalStakedLuna'},
  ],
};

/// Descriptor for `EpochState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochStateDescriptor = $convert.base64Decode('CgpFcG9jaFN0YXRlEhQKBWVwb2NoGAEgASgEUgVlcG9jaBJNCgp0YXhfcmV3YXJkGAIgASgJQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUgl0YXhSZXdhcmQSXQoSc2VpZ25pb3JhZ2VfcmV3YXJkGAMgASgJQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUhFzZWlnbmlvcmFnZVJld2FyZBJaChF0b3RhbF9zdGFrZWRfbHVuYRgEIAEoCUIu2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIPdG90YWxTdGFrZWRMdW5h');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
