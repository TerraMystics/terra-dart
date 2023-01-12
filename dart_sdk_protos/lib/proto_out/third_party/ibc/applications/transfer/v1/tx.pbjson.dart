///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/applications/transfer/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgTransferDescriptor instead')
const MsgTransfer$json = const {
  '1': 'MsgTransfer',
  '2': const [
    const {'1': 'source_port', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sourcePort'},
    const {'1': 'source_channel', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'sourceChannel'},
    const {'1': 'token', '3': 3, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.Coin', '8': const {}, '10': 'token'},
    const {'1': 'sender', '3': 4, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'receiver', '3': 5, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'timeout_height', '3': 6, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.Height', '8': const {}, '10': 'timeoutHeight'},
    const {'1': 'timeout_timestamp', '3': 7, '4': 1, '5': 4, '8': const {}, '10': 'timeoutTimestamp'},
  ],
  '7': const {},
};

/// Descriptor for `MsgTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferDescriptor = $convert.base64Decode('CgtNc2dUcmFuc2ZlchI3Cgtzb3VyY2VfcG9ydBgBIAEoCUIW8t4fEnlhbWw6InNvdXJjZV9wb3J0IlIKc291cmNlUG9ydBJACg5zb3VyY2VfY2hhbm5lbBgCIAEoCUIZ8t4fFXlhbWw6InNvdXJjZV9jaGFubmVsIlINc291cmNlQ2hhbm5lbBI+CgV0b2tlbhgDIAEoCzIiLmliYy5hcHBsaWNhdGlvbnMudHJhbnNmZXIudjEuQ29pbkIEyN4fAFIFdG9rZW4SFgoGc2VuZGVyGAQgASgJUgZzZW5kZXISGgoIcmVjZWl2ZXIYBSABKAlSCHJlY2VpdmVyEmoKDnRpbWVvdXRfaGVpZ2h0GAYgASgLMiQuaWJjLmFwcGxpY2F0aW9ucy50cmFuc2Zlci52MS5IZWlnaHRCHfLeHxV5YW1sOiJ0aW1lb3V0X2hlaWdodCLI3h8AUg10aW1lb3V0SGVpZ2h0EkkKEXRpbWVvdXRfdGltZXN0YW1wGAcgASgEQhzy3h8YeWFtbDoidGltZW91dF90aW1lc3RhbXAiUhB0aW1lb3V0VGltZXN0YW1wOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgTransferResponseDescriptor instead')
const MsgTransferResponse$json = const {
  '1': 'MsgTransferResponse',
};

/// Descriptor for `MsgTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferResponseDescriptor = $convert.base64Decode('ChNNc2dUcmFuc2ZlclJlc3BvbnNl');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQ=');
