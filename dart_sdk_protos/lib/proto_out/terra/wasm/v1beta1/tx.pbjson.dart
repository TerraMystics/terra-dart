///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/wasm/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgStoreCodeDescriptor instead')
const MsgStoreCode$json = const {
  '1': 'MsgStoreCode',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sender'},
    const {'1': 'wasm_byte_code', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'wasmByteCode'},
  ],
  '7': const {},
};

/// Descriptor for `MsgStoreCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeDescriptor = $convert.base64Decode('CgxNc2dTdG9yZUNvZGUSKQoGc2VuZGVyGAEgASgJQhHy3h8NeWFtbDoic2VuZGVyIlIGc2VuZGVyEk8KDndhc21fYnl0ZV9jb2RlGAIgASgMQiny3h8VeWFtbDoid2FzbV9ieXRlX2NvZGUi4t4fDFdBU01CeXRlQ29kZVIMd2FzbUJ5dGVDb2RlOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgStoreCodeResponseDescriptor instead')
const MsgStoreCodeResponse$json = const {
  '1': 'MsgStoreCodeResponse',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
  ],
};

/// Descriptor for `MsgStoreCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStoreCodeResponseDescriptor = $convert.base64Decode('ChRNc2dTdG9yZUNvZGVSZXNwb25zZRI1Cgdjb2RlX2lkGAEgASgEQhzy3h8OeWFtbDoiY29kZV9pZCLi3h8GQ29kZUlEUgZjb2RlSWQ=');
@$core.Deprecated('Use msgMigrateCodeDescriptor instead')
const MsgMigrateCode$json = const {
  '1': 'MsgMigrateCode',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'sender', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'sender'},
    const {'1': 'wasm_byte_code', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'wasmByteCode'},
  ],
  '7': const {},
};

/// Descriptor for `MsgMigrateCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateCodeDescriptor = $convert.base64Decode('Cg5Nc2dNaWdyYXRlQ29kZRI1Cgdjb2RlX2lkGAEgASgEQhzy3h8OeWFtbDoiY29kZV9pZCLi3h8GQ29kZUlEUgZjb2RlSWQSKQoGc2VuZGVyGAIgASgJQhHy3h8NeWFtbDoic2VuZGVyIlIGc2VuZGVyEk8KDndhc21fYnl0ZV9jb2RlGAMgASgMQiny3h8VeWFtbDoid2FzbV9ieXRlX2NvZGUi4t4fDFdBU01CeXRlQ29kZVIMd2FzbUJ5dGVDb2RlOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgMigrateCodeResponseDescriptor instead')
const MsgMigrateCodeResponse$json = const {
  '1': 'MsgMigrateCodeResponse',
};

/// Descriptor for `MsgMigrateCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateCodeResponseDescriptor = $convert.base64Decode('ChZNc2dNaWdyYXRlQ29kZVJlc3BvbnNl');
@$core.Deprecated('Use msgInstantiateContractDescriptor instead')
const MsgInstantiateContract$json = const {
  '1': 'MsgInstantiateContract',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sender'},
    const {'1': 'admin', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {'1': 'code_id', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'init_msg', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'initMsg'},
    const {'1': 'init_coins', '3': 5, '4': 3, '5': 11, '6': '.terra.wasm.v1beta1.Coin', '8': const {}, '10': 'initCoins'},
  ],
  '7': const {},
};

/// Descriptor for `MsgInstantiateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractDescriptor = $convert.base64Decode('ChZNc2dJbnN0YW50aWF0ZUNvbnRyYWN0EikKBnNlbmRlchgBIAEoCUIR8t4fDXlhbWw6InNlbmRlciJSBnNlbmRlchImCgVhZG1pbhgCIAEoCUIQ8t4fDHlhbWw6ImFkbWluIlIFYWRtaW4SNQoHY29kZV9pZBgDIAEoBEIc8t4fDnlhbWw6ImNvZGVfaWQi4t4fBkNvZGVJRFIGY29kZUlkEkoKCGluaXRfbXNnGAQgASgMQi/y3h8PeWFtbDoiaW5pdF9tc2ci+t4fGGVuY29kaW5nL2pzb24uUmF3TWVzc2FnZVIHaW5pdE1zZxJ+Cgppbml0X2NvaW5zGAUgAygLMhgudGVycmEud2FzbS52MWJldGExLkNvaW5CRfLeHxF5YW1sOiJpbml0X2NvaW5zIsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IJaW5pdENvaW5zOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgInstantiateContractResponseDescriptor instead')
const MsgInstantiateContractResponse$json = const {
  '1': 'MsgInstantiateContractResponse',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'contractAddress'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'data'},
  ],
};

/// Descriptor for `MsgInstantiateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgInstantiateContractResponseDescriptor = $convert.base64Decode('Ch5Nc2dJbnN0YW50aWF0ZUNvbnRyYWN0UmVzcG9uc2USRgoQY29udHJhY3RfYWRkcmVzcxgBIAEoCUIb8t4fF3lhbWw6ImNvbnRyYWN0X2FkZHJlc3MiUg9jb250cmFjdEFkZHJlc3MSIwoEZGF0YRgCIAEoDEIP8t4fC3lhbWw6ImRhdGEiUgRkYXRh');
@$core.Deprecated('Use msgExecuteContractDescriptor instead')
const MsgExecuteContract$json = const {
  '1': 'MsgExecuteContract',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sender'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'contract'},
    const {'1': 'execute_msg', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'executeMsg'},
    const {'1': 'coins', '3': 5, '4': 3, '5': 11, '6': '.terra.wasm.v1beta1.Coin', '8': const {}, '10': 'coins'},
  ],
  '7': const {},
};

/// Descriptor for `MsgExecuteContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractDescriptor = $convert.base64Decode('ChJNc2dFeGVjdXRlQ29udHJhY3QSKQoGc2VuZGVyGAEgASgJQhHy3h8NeWFtbDoic2VuZGVyIlIGc2VuZGVyEi8KCGNvbnRyYWN0GAIgASgJQhPy3h8PeWFtbDoiY29udHJhY3QiUghjb250cmFjdBJTCgtleGVjdXRlX21zZxgDIAEoDEIy8t4fEnlhbWw6ImV4ZWN1dGVfbXNnIvreHxhlbmNvZGluZy9qc29uLlJhd01lc3NhZ2VSCmV4ZWN1dGVNc2cScAoFY29pbnMYBSADKAsyGC50ZXJyYS53YXNtLnYxYmV0YTEuQ29pbkJA8t4fDHlhbWw6ImNvaW5zIsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFY29pbnM6COigHwCIoB8A');
@$core.Deprecated('Use msgExecuteContractResponseDescriptor instead')
const MsgExecuteContractResponse$json = const {
  '1': 'MsgExecuteContractResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'data'},
  ],
};

/// Descriptor for `MsgExecuteContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgExecuteContractResponseDescriptor = $convert.base64Decode('ChpNc2dFeGVjdXRlQ29udHJhY3RSZXNwb25zZRIjCgRkYXRhGAEgASgMQg/y3h8LeWFtbDoiZGF0YSJSBGRhdGE=');
@$core.Deprecated('Use msgMigrateContractDescriptor instead')
const MsgMigrateContract$json = const {
  '1': 'MsgMigrateContract',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'contract'},
    const {'1': 'new_code_id', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'newCodeId'},
    const {'1': 'migrate_msg', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'migrateMsg'},
  ],
  '7': const {},
};

/// Descriptor for `MsgMigrateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractDescriptor = $convert.base64Decode('ChJNc2dNaWdyYXRlQ29udHJhY3QSJgoFYWRtaW4YASABKAlCEPLeHwx5YW1sOiJhZG1pbiJSBWFkbWluEi8KCGNvbnRyYWN0GAIgASgJQhPy3h8PeWFtbDoiY29udHJhY3QiUghjb250cmFjdBJDCgtuZXdfY29kZV9pZBgDIAEoBEIj8t4fEnlhbWw6Im5ld19jb2RlX2lkIuLeHwlOZXdDb2RlSURSCW5ld0NvZGVJZBJTCgttaWdyYXRlX21zZxgEIAEoDEIy8t4fEnlhbWw6Im1pZ3JhdGVfbXNnIvreHxhlbmNvZGluZy9qc29uLlJhd01lc3NhZ2VSCm1pZ3JhdGVNc2c6COigHwCIoB8A');
@$core.Deprecated('Use msgMigrateContractResponseDescriptor instead')
const MsgMigrateContractResponse$json = const {
  '1': 'MsgMigrateContractResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'data'},
  ],
};

/// Descriptor for `MsgMigrateContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMigrateContractResponseDescriptor = $convert.base64Decode('ChpNc2dNaWdyYXRlQ29udHJhY3RSZXNwb25zZRIjCgRkYXRhGAEgASgMQg/y3h8LeWFtbDoiZGF0YSJSBGRhdGE=');
@$core.Deprecated('Use msgUpdateContractAdminDescriptor instead')
const MsgUpdateContractAdmin$json = const {
  '1': 'MsgUpdateContractAdmin',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {'1': 'new_admin', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'newAdmin'},
    const {'1': 'contract', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'contract'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateContractAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateContractAdminDescriptor = $convert.base64Decode('ChZNc2dVcGRhdGVDb250cmFjdEFkbWluEiYKBWFkbWluGAEgASgJQhDy3h8MeWFtbDoiYWRtaW4iUgVhZG1pbhIxCgluZXdfYWRtaW4YAiABKAlCFPLeHxB5YW1sOiJuZXdfYWRtaW4iUghuZXdBZG1pbhIvCghjb250cmFjdBgDIAEoCUIT8t4fD3lhbWw6ImNvbnRyYWN0IlIIY29udHJhY3Q6COigHwCIoB8A');
@$core.Deprecated('Use msgUpdateContractAdminResponseDescriptor instead')
const MsgUpdateContractAdminResponse$json = const {
  '1': 'MsgUpdateContractAdminResponse',
};

/// Descriptor for `MsgUpdateContractAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateContractAdminResponseDescriptor = $convert.base64Decode('Ch5Nc2dVcGRhdGVDb250cmFjdEFkbWluUmVzcG9uc2U=');
@$core.Deprecated('Use msgClearContractAdminDescriptor instead')
const MsgClearContractAdmin$json = const {
  '1': 'MsgClearContractAdmin',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'contract'},
  ],
  '7': const {},
};

/// Descriptor for `MsgClearContractAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearContractAdminDescriptor = $convert.base64Decode('ChVNc2dDbGVhckNvbnRyYWN0QWRtaW4SJgoFYWRtaW4YASABKAlCEPLeHwx5YW1sOiJhZG1pbiJSBWFkbWluEi8KCGNvbnRyYWN0GAIgASgJQhPy3h8PeWFtbDoiY29udHJhY3QiUghjb250cmFjdDoI6KAfAIigHwA=');
@$core.Deprecated('Use msgClearContractAdminResponseDescriptor instead')
const MsgClearContractAdminResponse$json = const {
  '1': 'MsgClearContractAdminResponse',
};

/// Descriptor for `MsgClearContractAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgClearContractAdminResponseDescriptor = $convert.base64Decode('Ch1Nc2dDbGVhckNvbnRyYWN0QWRtaW5SZXNwb25zZQ==');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
