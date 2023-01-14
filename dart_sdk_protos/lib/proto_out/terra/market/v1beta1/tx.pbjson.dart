///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/market/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgSwapDescriptor instead')
const MsgSwap$json = const {
  '1': 'MsgSwap',
  '2': const [
    const {'1': 'trader', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'trader'},
    const {'1': 'offer_coin', '3': 2, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Coin', '8': const {}, '10': 'offerCoin'},
    const {'1': 'ask_denom', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'askDenom'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSwap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSwapDescriptor = $convert.base64Decode('CgdNc2dTd2FwEikKBnRyYWRlchgBIAEoCUIR8t4fDXlhbWw6InRyYWRlciJSBnRyYWRlchJUCgpvZmZlcl9jb2luGAIgASgLMhoudGVycmEubWFya2V0LnYxYmV0YTEuQ29pbkIZ8t4fEXlhbWw6Im9mZmVyX2NvaW4iyN4fAFIJb2ZmZXJDb2luEjEKCWFza19kZW5vbRgDIAEoCUIU8t4fEHlhbWw6ImFza19kZW5vbSJSCGFza0Rlbm9tOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgSwapResponseDescriptor instead')
const MsgSwapResponse$json = const {
  '1': 'MsgSwapResponse',
  '2': const [
    const {'1': 'swap_coin', '3': 1, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Coin', '8': const {}, '10': 'swapCoin'},
    const {'1': 'swap_fee', '3': 2, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Coin', '8': const {}, '10': 'swapFee'},
  ],
};

/// Descriptor for `MsgSwapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSwapResponseDescriptor = $convert.base64Decode('Cg9Nc2dTd2FwUmVzcG9uc2USUQoJc3dhcF9jb2luGAEgASgLMhoudGVycmEubWFya2V0LnYxYmV0YTEuQ29pbkIY8t4fEHlhbWw6InN3YXBfY29pbiLI3h8AUghzd2FwQ29pbhJOCghzd2FwX2ZlZRgCIAEoCzIaLnRlcnJhLm1hcmtldC52MWJldGExLkNvaW5CF/LeHw95YW1sOiJzd2FwX2ZlZSLI3h8AUgdzd2FwRmVl');
@$core.Deprecated('Use msgSwapSendDescriptor instead')
const MsgSwapSend$json = const {
  '1': 'MsgSwapSend',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'toAddress'},
    const {'1': 'offer_coin', '3': 3, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Coin', '8': const {}, '10': 'offerCoin'},
    const {'1': 'ask_denom', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'askDenom'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSwapSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSwapSendDescriptor = $convert.base64Decode('CgtNc2dTd2FwU2VuZBI6Cgxmcm9tX2FkZHJlc3MYASABKAlCF/LeHxN5YW1sOiJmcm9tX2FkZHJlc3MiUgtmcm9tQWRkcmVzcxI0Cgp0b19hZGRyZXNzGAIgASgJQhXy3h8ReWFtbDoidG9fYWRkcmVzcyJSCXRvQWRkcmVzcxJUCgpvZmZlcl9jb2luGAMgASgLMhoudGVycmEubWFya2V0LnYxYmV0YTEuQ29pbkIZ8t4fEXlhbWw6Im9mZmVyX2NvaW4iyN4fAFIJb2ZmZXJDb2luEjEKCWFza19kZW5vbRgEIAEoCUIU8t4fEHlhbWw6ImFza19kZW5vbSJSCGFza0Rlbm9tOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgSwapSendResponseDescriptor instead')
const MsgSwapSendResponse$json = const {
  '1': 'MsgSwapSendResponse',
  '2': const [
    const {'1': 'swap_coin', '3': 1, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Coin', '8': const {}, '10': 'swapCoin'},
    const {'1': 'swap_fee', '3': 2, '4': 1, '5': 11, '6': '.terra.market.v1beta1.Coin', '8': const {}, '10': 'swapFee'},
  ],
};

/// Descriptor for `MsgSwapSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSwapSendResponseDescriptor = $convert.base64Decode('ChNNc2dTd2FwU2VuZFJlc3BvbnNlElEKCXN3YXBfY29pbhgBIAEoCzIaLnRlcnJhLm1hcmtldC52MWJldGExLkNvaW5CGPLeHxB5YW1sOiJzd2FwX2NvaW4iyN4fAFIIc3dhcENvaW4STgoIc3dhcF9mZWUYAiABKAsyGi50ZXJyYS5tYXJrZXQudjFiZXRhMS5Db2luQhfy3h8PeWFtbDoic3dhcF9mZWUiyN4fAFIHc3dhcEZlZQ==');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
