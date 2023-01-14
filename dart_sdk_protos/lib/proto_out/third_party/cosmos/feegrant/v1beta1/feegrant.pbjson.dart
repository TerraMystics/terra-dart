///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/feegrant/v1beta1/feegrant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use basicAllowanceDescriptor instead')
const BasicAllowance$json = const {
  '1': 'BasicAllowance',
  '2': const [
    const {'1': 'spend_limit', '3': 1, '4': 3, '5': 11, '6': '.cosmos.feegrant.v1beta1.Coin', '8': const {}, '10': 'spendLimit'},
    const {'1': 'expiration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'expiration'},
  ],
  '7': const {},
};

/// Descriptor for `BasicAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicAllowanceDescriptor = $convert.base64Decode('Cg5CYXNpY0FsbG93YW5jZRJwCgtzcGVuZF9saW1pdBgBIAMoCzIdLmNvc21vcy5mZWVncmFudC52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IKc3BlbmRMaW1pdBJACgpleHBpcmF0aW9uGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIEkN8fAVIKZXhwaXJhdGlvbjoR0rQtDUZlZUFsbG93YW5jZUk=');
@$core.Deprecated('Use periodicAllowanceDescriptor instead')
const PeriodicAllowance$json = const {
  '1': 'PeriodicAllowance',
  '2': const [
    const {'1': 'basic', '3': 1, '4': 1, '5': 11, '6': '.cosmos.feegrant.v1beta1.BasicAllowance', '8': const {}, '10': 'basic'},
    const {'1': 'period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'period'},
    const {'1': 'period_spend_limit', '3': 3, '4': 3, '5': 11, '6': '.cosmos.feegrant.v1beta1.Coin', '8': const {}, '10': 'periodSpendLimit'},
    const {'1': 'period_can_spend', '3': 4, '4': 3, '5': 11, '6': '.cosmos.feegrant.v1beta1.Coin', '8': const {}, '10': 'periodCanSpend'},
    const {'1': 'period_reset', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'periodReset'},
  ],
  '7': const {},
};

/// Descriptor for `PeriodicAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodicAllowanceDescriptor = $convert.base64Decode('ChFQZXJpb2RpY0FsbG93YW5jZRJDCgViYXNpYxgBIAEoCzInLmNvc21vcy5mZWVncmFudC52MWJldGExLkJhc2ljQWxsb3dhbmNlQgTI3h8AUgViYXNpYxI7CgZwZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCJjfHwHI3h8AUgZwZXJpb2QSfQoScGVyaW9kX3NwZW5kX2xpbWl0GAMgAygLMh0uY29zbW9zLmZlZWdyYW50LnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUhBwZXJpb2RTcGVuZExpbWl0EnkKEHBlcmlvZF9jYW5fc3BlbmQYBCADKAsyHS5jb3Ntb3MuZmVlZ3JhbnQudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSDnBlcmlvZENhblNwZW5kEkcKDHBlcmlvZF9yZXNldBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCJDfHwHI3h8AUgtwZXJpb2RSZXNldDoR0rQtDUZlZUFsbG93YW5jZUk=');
@$core.Deprecated('Use allowedMsgAllowanceDescriptor instead')
const AllowedMsgAllowance$json = const {
  '1': 'AllowedMsgAllowance',
  '2': const [
    const {'1': 'allowance', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'allowance'},
    const {'1': 'allowed_messages', '3': 2, '4': 3, '5': 9, '10': 'allowedMessages'},
  ],
  '7': const {},
};

/// Descriptor for `AllowedMsgAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowedMsgAllowanceDescriptor = $convert.base64Decode('ChNBbGxvd2VkTXNnQWxsb3dhbmNlEkUKCWFsbG93YW5jZRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCEcq0LQ1GZWVBbGxvd2FuY2VJUglhbGxvd2FuY2USKQoQYWxsb3dlZF9tZXNzYWdlcxgCIAMoCVIPYWxsb3dlZE1lc3NhZ2VzOhWIoB8A0rQtDUZlZUFsbG93YW5jZUk=');
@$core.Deprecated('Use grantDescriptor instead')
const Grant$json = const {
  '1': 'Grant',
  '2': const [
    const {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    const {'1': 'grantee', '3': 2, '4': 1, '5': 9, '10': 'grantee'},
    const {'1': 'allowance', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'allowance'},
  ],
};

/// Descriptor for `Grant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantDescriptor = $convert.base64Decode('CgVHcmFudBIYCgdncmFudGVyGAEgASgJUgdncmFudGVyEhgKB2dyYW50ZWUYAiABKAlSB2dyYW50ZWUSRQoJYWxsb3dhbmNlGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIRyrQtDUZlZUFsbG93YW5jZUlSCWFsbG93YW5jZQ==');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');