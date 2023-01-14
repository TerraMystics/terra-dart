///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/wasm/v1beta1/genesis.proto
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.terra.wasm.v1beta1.Params', '8': const {}, '10': 'params'},
    const {'1': 'last_code_id', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'lastCodeId'},
    const {'1': 'last_instance_id', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'lastInstanceId'},
    const {'1': 'codes', '3': 4, '4': 3, '5': 11, '6': '.terra.wasm.v1beta1.Code', '8': const {}, '10': 'codes'},
    const {'1': 'contracts', '3': 5, '4': 3, '5': 11, '6': '.terra.wasm.v1beta1.Contract', '8': const {}, '10': 'contracts'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSOAoGcGFyYW1zGAEgASgLMhoudGVycmEud2FzbS52MWJldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1zEjAKDGxhc3RfY29kZV9pZBgCIAEoBEIO4t4fCkxhc3RDb2RlSURSCmxhc3RDb2RlSWQSPAoQbGFzdF9pbnN0YW5jZV9pZBgDIAEoBEIS4t4fDkxhc3RJbnN0YW5jZUlEUg5sYXN0SW5zdGFuY2VJZBI0CgVjb2RlcxgEIAMoCzIYLnRlcnJhLndhc20udjFiZXRhMS5Db2RlQgTI3h8AUgVjb2RlcxJACgljb250cmFjdHMYBSADKAsyHC50ZXJyYS53YXNtLnYxYmV0YTEuQ29udHJhY3RCBMjeHwBSCWNvbnRyYWN0cw==');
@$core.Deprecated('Use modelDescriptor instead')
const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode('CgVNb2RlbBIQCgNrZXkYASABKAxSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU=');
@$core.Deprecated('Use codeDescriptor instead')
const Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'code_info', '3': 1, '4': 1, '5': 11, '6': '.terra.wasm.v1beta1.CodeInfo', '8': const {}, '10': 'codeInfo'},
    const {'1': 'code_bytes', '3': 2, '4': 1, '5': 12, '10': 'codeBytes'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode('CgRDb2RlEj8KCWNvZGVfaW5mbxgBIAEoCzIcLnRlcnJhLndhc20udjFiZXRhMS5Db2RlSW5mb0IEyN4fAFIIY29kZUluZm8SHQoKY29kZV9ieXRlcxgCIAEoDFIJY29kZUJ5dGVz');
@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {'1': 'contract_info', '3': 1, '4': 1, '5': 11, '6': '.terra.wasm.v1beta1.ContractInfo', '8': const {}, '10': 'contractInfo'},
    const {'1': 'contract_store', '3': 2, '4': 3, '5': 11, '6': '.terra.wasm.v1beta1.Model', '8': const {}, '10': 'contractStore'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode('CghDb250cmFjdBJLCg1jb250cmFjdF9pbmZvGAEgASgLMiAudGVycmEud2FzbS52MWJldGExLkNvbnRyYWN0SW5mb0IEyN4fAFIMY29udHJhY3RJbmZvEkYKDmNvbnRyYWN0X3N0b3JlGAIgAygLMhkudGVycmEud2FzbS52MWJldGExLk1vZGVsQgTI3h8AUg1jb250cmFjdFN0b3Jl');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use codeInfoDescriptor instead')
const CodeInfo$json = const {
  '1': 'CodeInfo',
};

/// Descriptor for `CodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeInfoDescriptor = $convert.base64Decode('CghDb2RlSW5mbw==');
@$core.Deprecated('Use contractInfoDescriptor instead')
const ContractInfo$json = const {
  '1': 'ContractInfo',
};

/// Descriptor for `ContractInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractInfoDescriptor = $convert.base64Decode('CgxDb250cmFjdEluZm8=');
