///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/wasm/v1beta1/wasm.proto
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
    const {'1': 'max_contract_size', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'maxContractSize'},
    const {'1': 'max_contract_gas', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'maxContractGas'},
    const {'1': 'max_contract_msg_size', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'maxContractMsgSize'},
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSSAoRbWF4X2NvbnRyYWN0X3NpemUYASABKARCHPLeHxh5YW1sOiJtYXhfY29udHJhY3Rfc2l6ZSJSD21heENvbnRyYWN0U2l6ZRJFChBtYXhfY29udHJhY3RfZ2FzGAIgASgEQhvy3h8XeWFtbDoibWF4X2NvbnRyYWN0X2dhcyJSDm1heENvbnRyYWN0R2FzElMKFW1heF9jb250cmFjdF9tc2dfc2l6ZRgDIAEoBEIg8t4fHHlhbWw6Im1heF9jb250cmFjdF9tc2dfc2l6ZSJSEm1heENvbnRyYWN0TXNnU2l6ZToI6KAfAZigHwA=');
@$core.Deprecated('Use codeInfoDescriptor instead')
const CodeInfo$json = const {
  '1': 'CodeInfo',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'code_hash', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'codeHash'},
    const {'1': 'creator', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'creator'},
  ],
};

/// Descriptor for `CodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeInfoDescriptor = $convert.base64Decode('CghDb2RlSW5mbxI1Cgdjb2RlX2lkGAEgASgEQhzy3h8OeWFtbDoiY29kZV9pZCLi3h8GQ29kZUlEUgZjb2RlSWQSMQoJY29kZV9oYXNoGAIgASgMQhTy3h8QeWFtbDoiY29kZV9oYXNoIlIIY29kZUhhc2gSLAoHY3JlYXRvchgDIAEoCUIS8t4fDnlhbWw6ImNyZWF0b3IiUgdjcmVhdG9y');
@$core.Deprecated('Use contractInfoDescriptor instead')
const ContractInfo$json = const {
  '1': 'ContractInfo',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'address'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'creator'},
    const {'1': 'admin', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {'1': 'code_id', '3': 4, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'init_msg', '3': 5, '4': 1, '5': 12, '8': const {}, '10': 'initMsg'},
  ],
  '7': const {},
};

/// Descriptor for `ContractInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractInfoDescriptor = $convert.base64Decode('CgxDb250cmFjdEluZm8SLAoHYWRkcmVzcxgBIAEoCUIS8t4fDnlhbWw6ImFkZHJlc3MiUgdhZGRyZXNzEiwKB2NyZWF0b3IYAiABKAlCEvLeHw55YW1sOiJjcmVhdG9yIlIHY3JlYXRvchImCgVhZG1pbhgDIAEoCUIQ8t4fDHlhbWw6ImFkbWluIlIFYWRtaW4SNQoHY29kZV9pZBgEIAEoBEIc8t4fDnlhbWw6ImNvZGVfaWQi4t4fBkNvZGVJRFIGY29kZUlkEkoKCGluaXRfbXNnGAUgASgMQi/y3h8PeWFtbDoiaW5pdF9tc2ci+t4fGGVuY29kaW5nL2pzb24uUmF3TWVzc2FnZVIHaW5pdE1zZzoE6KAfAQ==');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
