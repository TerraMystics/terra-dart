///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/bank/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgSendDescriptor instead')
const MsgSend$json = const {
  '1': 'MsgSend',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendDescriptor = $convert.base64Decode('CgdNc2dTZW5kEjoKDGZyb21fYWRkcmVzcxgBIAEoCUIX8t4fE3lhbWw6ImZyb21fYWRkcmVzcyJSC2Zyb21BZGRyZXNzEjQKCnRvX2FkZHJlc3MYAiABKAlCFfLeHxF5YW1sOiJ0b19hZGRyZXNzIlIJdG9BZGRyZXNzEmMKBmFtb3VudBgDIAMoCzIZLmNvc21vcy5iYW5rLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ6COigHwCIoB8A');
@$core.Deprecated('Use msgSendResponseDescriptor instead')
const MsgSendResponse$json = const {
  '1': 'MsgSendResponse',
};

/// Descriptor for `MsgSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendResponseDescriptor = $convert.base64Decode('Cg9Nc2dTZW5kUmVzcG9uc2U=');
@$core.Deprecated('Use msgMultiSendDescriptor instead')
const MsgMultiSend$json = const {
  '1': 'MsgMultiSend',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.Input', '8': const {}, '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.Output', '8': const {}, '10': 'outputs'},
  ],
  '7': const {},
};

/// Descriptor for `MsgMultiSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMultiSendDescriptor = $convert.base64Decode('CgxNc2dNdWx0aVNlbmQSOAoGaW5wdXRzGAEgAygLMhouY29zbW9zLmJhbmsudjFiZXRhMS5JbnB1dEIEyN4fAFIGaW5wdXRzEjsKB291dHB1dHMYAiADKAsyGy5jb3Ntb3MuYmFuay52MWJldGExLk91dHB1dEIEyN4fAFIHb3V0cHV0czoE6KAfAA==');
@$core.Deprecated('Use msgMultiSendResponseDescriptor instead')
const MsgMultiSendResponse$json = const {
  '1': 'MsgMultiSendResponse',
};

/// Descriptor for `MsgMultiSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMultiSendResponseDescriptor = $convert.base64Decode('ChRNc2dNdWx0aVNlbmRSZXNwb25zZQ==');
@$core.Deprecated('Use outputDescriptor instead')
const Output$json = const {
  '1': 'Output',
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor = $convert.base64Decode('CgZPdXRwdXQ=');
@$core.Deprecated('Use inputDescriptor instead')
const Input$json = const {
  '1': 'Input',
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode('CgVJbnB1dA==');
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
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YQ==');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
