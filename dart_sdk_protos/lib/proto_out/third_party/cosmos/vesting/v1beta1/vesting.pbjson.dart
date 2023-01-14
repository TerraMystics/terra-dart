///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/vesting/v1beta1/vesting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use baseVestingAccountDescriptor instead')
const BaseVestingAccount$json = const {
  '1': 'BaseVestingAccount',
  '2': const [
    const {'1': 'base_account', '3': 1, '4': 1, '5': 11, '6': '.cosmos.vesting.v1beta1.BaseAccount', '8': const {}, '10': 'baseAccount'},
    const {'1': 'original_vesting', '3': 2, '4': 3, '5': 11, '6': '.cosmos.vesting.v1beta1.Coin', '8': const {}, '10': 'originalVesting'},
    const {'1': 'delegated_free', '3': 3, '4': 3, '5': 11, '6': '.cosmos.vesting.v1beta1.Coin', '8': const {}, '10': 'delegatedFree'},
    const {'1': 'delegated_vesting', '3': 4, '4': 3, '5': 11, '6': '.cosmos.vesting.v1beta1.Coin', '8': const {}, '10': 'delegatedVesting'},
    const {'1': 'end_time', '3': 5, '4': 1, '5': 3, '8': const {}, '10': 'endTime'},
  ],
  '7': const {},
};

/// Descriptor for `BaseVestingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseVestingAccountDescriptor = $convert.base64Decode('ChJCYXNlVmVzdGluZ0FjY291bnQSTAoMYmFzZV9hY2NvdW50GAEgASgLMiMuY29zbW9zLnZlc3RpbmcudjFiZXRhMS5CYXNlQWNjb3VudEIE0N4fAVILYmFzZUFjY291bnQSlAEKEG9yaWdpbmFsX3Zlc3RpbmcYAiADKAsyHC5jb3Ntb3MudmVzdGluZy52MWJldGExLkNvaW5CS8jeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc/LeHxd5YW1sOiJvcmlnaW5hbF92ZXN0aW5nIlIPb3JpZ2luYWxWZXN0aW5nEo4BCg5kZWxlZ2F0ZWRfZnJlZRgDIAMoCzIcLmNvc21vcy52ZXN0aW5nLnYxYmV0YTEuQ29pbkJJyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5z8t4fFXlhbWw6ImRlbGVnYXRlZF9mcmVlIlINZGVsZWdhdGVkRnJlZRKXAQoRZGVsZWdhdGVkX3Zlc3RpbmcYBCADKAsyHC5jb3Ntb3MudmVzdGluZy52MWJldGExLkNvaW5CTMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc/LeHxh5YW1sOiJkZWxlZ2F0ZWRfdmVzdGluZyJSEGRlbGVnYXRlZFZlc3RpbmcSLgoIZW5kX3RpbWUYBSABKANCE/LeHw95YW1sOiJlbmRfdGltZSJSB2VuZFRpbWU6CIigHwCYoB8A');
@$core.Deprecated('Use baseAccountDescriptor instead')
const BaseAccount$json = const {
  '1': 'BaseAccount',
};

/// Descriptor for `BaseAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseAccountDescriptor = $convert.base64Decode('CgtCYXNlQWNjb3VudA==');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
