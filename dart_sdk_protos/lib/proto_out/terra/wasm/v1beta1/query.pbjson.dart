///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/wasm/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryCodeInfoRequestDescriptor instead')
const QueryCodeInfoRequest$json = const {
  '1': 'QueryCodeInfoRequest',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '10': 'codeId'},
  ],
  '7': const {},
};

/// Descriptor for `QueryCodeInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeInfoRequestDescriptor = $convert.base64Decode('ChRRdWVyeUNvZGVJbmZvUmVxdWVzdBIXCgdjb2RlX2lkGAEgASgEUgZjb2RlSWQ6COigHwCIoB8A');
@$core.Deprecated('Use queryCodeInfoResponseDescriptor instead')
const QueryCodeInfoResponse$json = const {
  '1': 'QueryCodeInfoResponse',
  '2': const [
    const {'1': 'code_info', '3': 1, '4': 1, '5': 11, '6': '.terra.wasm.v1beta1.CodeInfo', '8': const {}, '10': 'codeInfo'},
  ],
};

/// Descriptor for `QueryCodeInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeInfoResponseDescriptor = $convert.base64Decode('ChVRdWVyeUNvZGVJbmZvUmVzcG9uc2USPwoJY29kZV9pbmZvGAEgASgLMhwudGVycmEud2FzbS52MWJldGExLkNvZGVJbmZvQgTI3h8AUghjb2RlSW5mbw==');
@$core.Deprecated('Use queryByteCodeRequestDescriptor instead')
const QueryByteCodeRequest$json = const {
  '1': 'QueryByteCodeRequest',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '10': 'codeId'},
  ],
  '7': const {},
};

/// Descriptor for `QueryByteCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryByteCodeRequestDescriptor = $convert.base64Decode('ChRRdWVyeUJ5dGVDb2RlUmVxdWVzdBIXCgdjb2RlX2lkGAEgASgEUgZjb2RlSWQ6COigHwCIoB8A');
@$core.Deprecated('Use queryByteCodeResponseDescriptor instead')
const QueryByteCodeResponse$json = const {
  '1': 'QueryByteCodeResponse',
  '2': const [
    const {'1': 'byte_code', '3': 1, '4': 1, '5': 12, '10': 'byteCode'},
  ],
};

/// Descriptor for `QueryByteCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryByteCodeResponseDescriptor = $convert.base64Decode('ChVRdWVyeUJ5dGVDb2RlUmVzcG9uc2USGwoJYnl0ZV9jb2RlGAEgASgMUghieXRlQ29kZQ==');
@$core.Deprecated('Use queryContractInfoRequestDescriptor instead')
const QueryContractInfoRequest$json = const {
  '1': 'QueryContractInfoRequest',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryContractInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractInfoRequestDescriptor = $convert.base64Decode('ChhRdWVyeUNvbnRyYWN0SW5mb1JlcXVlc3QSKQoQY29udHJhY3RfYWRkcmVzcxgBIAEoCVIPY29udHJhY3RBZGRyZXNzOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryContractInfoResponseDescriptor instead')
const QueryContractInfoResponse$json = const {
  '1': 'QueryContractInfoResponse',
  '2': const [
    const {'1': 'contract_info', '3': 1, '4': 1, '5': 11, '6': '.terra.wasm.v1beta1.ContractInfo', '8': const {}, '10': 'contractInfo'},
  ],
};

/// Descriptor for `QueryContractInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractInfoResponseDescriptor = $convert.base64Decode('ChlRdWVyeUNvbnRyYWN0SW5mb1Jlc3BvbnNlEksKDWNvbnRyYWN0X2luZm8YASABKAsyIC50ZXJyYS53YXNtLnYxYmV0YTEuQ29udHJhY3RJbmZvQgTI3h8AUgxjb250cmFjdEluZm8=');
@$core.Deprecated('Use queryContractStoreRequestDescriptor instead')
const QueryContractStoreRequest$json = const {
  '1': 'QueryContractStoreRequest',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'query_msg', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'queryMsg'},
  ],
  '7': const {},
};

/// Descriptor for `QueryContractStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractStoreRequestDescriptor = $convert.base64Decode('ChlRdWVyeUNvbnRyYWN0U3RvcmVSZXF1ZXN0EikKEGNvbnRyYWN0X2FkZHJlc3MYASABKAlSD2NvbnRyYWN0QWRkcmVzcxI5CglxdWVyeV9tc2cYAiABKAxCHPreHxhlbmNvZGluZy9qc29uLlJhd01lc3NhZ2VSCHF1ZXJ5TXNnOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryContractStoreResponseDescriptor instead')
const QueryContractStoreResponse$json = const {
  '1': 'QueryContractStoreResponse',
  '2': const [
    const {'1': 'query_result', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'queryResult'},
  ],
};

/// Descriptor for `QueryContractStoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractStoreResponseDescriptor = $convert.base64Decode('ChpRdWVyeUNvbnRyYWN0U3RvcmVSZXNwb25zZRI/CgxxdWVyeV9yZXN1bHQYASABKAxCHPreHxhlbmNvZGluZy9qc29uLlJhd01lc3NhZ2VSC3F1ZXJ5UmVzdWx0');
@$core.Deprecated('Use queryRawStoreRequestDescriptor instead')
const QueryRawStoreRequest$json = const {
  '1': 'QueryRawStoreRequest',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
  '7': const {},
};

/// Descriptor for `QueryRawStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRawStoreRequestDescriptor = $convert.base64Decode('ChRRdWVyeVJhd1N0b3JlUmVxdWVzdBIpChBjb250cmFjdF9hZGRyZXNzGAEgASgJUg9jb250cmFjdEFkZHJlc3MSEAoDa2V5GAIgASgMUgNrZXk6COigHwCIoB8A');
@$core.Deprecated('Use queryRawStoreResponseDescriptor instead')
const QueryRawStoreResponse$json = const {
  '1': 'QueryRawStoreResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QueryRawStoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRawStoreResponseDescriptor = $convert.base64Decode('ChVRdWVyeVJhd1N0b3JlUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.terra.wasm.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLnRlcnJhLndhc20udjFiZXRhMS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
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
