///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/applications/transfer/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryDenomTraceRequestDescriptor instead')
const QueryDenomTraceRequest$json = const {
  '1': 'QueryDenomTraceRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `QueryDenomTraceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTraceRequestDescriptor = $convert.base64Decode('ChZRdWVyeURlbm9tVHJhY2VSZXF1ZXN0EhIKBGhhc2gYASABKAlSBGhhc2g=');
@$core.Deprecated('Use queryDenomTraceResponseDescriptor instead')
const QueryDenomTraceResponse$json = const {
  '1': 'QueryDenomTraceResponse',
  '2': const [
    const {'1': 'denom_trace', '3': 1, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.DenomTrace', '10': 'denomTrace'},
  ],
};

/// Descriptor for `QueryDenomTraceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTraceResponseDescriptor = $convert.base64Decode('ChdRdWVyeURlbm9tVHJhY2VSZXNwb25zZRJJCgtkZW5vbV90cmFjZRgBIAEoCzIoLmliYy5hcHBsaWNhdGlvbnMudHJhbnNmZXIudjEuRGVub21UcmFjZVIKZGVub21UcmFjZQ==');
@$core.Deprecated('Use queryDenomTracesRequestDescriptor instead')
const QueryDenomTracesRequest$json = const {
  '1': 'QueryDenomTracesRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomTracesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTracesRequestDescriptor = $convert.base64Decode('ChdRdWVyeURlbm9tVHJhY2VzUmVxdWVzdBJJCgpwYWdpbmF0aW9uGAEgASgLMikuaWJjLmFwcGxpY2F0aW9ucy50cmFuc2Zlci52MS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryDenomTracesResponseDescriptor instead')
const QueryDenomTracesResponse$json = const {
  '1': 'QueryDenomTracesResponse',
  '2': const [
    const {'1': 'denom_traces', '3': 1, '4': 3, '5': 11, '6': '.ibc.applications.transfer.v1.DenomTrace', '8': const {}, '10': 'denomTraces'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomTracesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomTracesResponseDescriptor = $convert.base64Decode('ChhRdWVyeURlbm9tVHJhY2VzUmVzcG9uc2USWwoMZGVub21fdHJhY2VzGAEgAygLMiguaWJjLmFwcGxpY2F0aW9ucy50cmFuc2Zlci52MS5EZW5vbVRyYWNlQg6q3x8GVHJhY2VzyN4fAFILZGVub21UcmFjZXMSSgoKcGFnaW5hdGlvbhgCIAEoCzIqLmliYy5hcHBsaWNhdGlvbnMudHJhbnNmZXIudjEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.Params', '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIkLmliYy5hcHBsaWNhdGlvbnMudHJhbnNmZXIudjEuUGFyYW1zUgZwYXJhbXM=');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use denomTraceDescriptor instead')
const DenomTrace$json = const {
  '1': 'DenomTrace',
};

/// Descriptor for `DenomTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomTraceDescriptor = $convert.base64Decode('CgpEZW5vbVRyYWNl');
@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = const {
  '1': 'PageResponse',
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor = $convert.base64Decode('CgxQYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = const {
  '1': 'PageRequest',
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode('CgtQYWdlUmVxdWVzdA==');
@$core.Deprecated('Use httpDescriptor instead')
const Http$json = const {
  '1': 'Http',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.ibc.applications.transfer.v1.HttpRule', '10': 'rules'},
    const {'1': 'fully_decode_reserved_expansion', '3': 2, '4': 1, '5': 8, '10': 'fullyDecodeReservedExpansion'},
  ],
};

/// Descriptor for `Http`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpDescriptor = $convert.base64Decode('CgRIdHRwEjwKBXJ1bGVzGAEgAygLMiYuaWJjLmFwcGxpY2F0aW9ucy50cmFuc2Zlci52MS5IdHRwUnVsZVIFcnVsZXMSRQofZnVsbHlfZGVjb2RlX3Jlc2VydmVkX2V4cGFuc2lvbhgCIAEoCFIcZnVsbHlEZWNvZGVSZXNlcnZlZEV4cGFuc2lvbg==');
@$core.Deprecated('Use httpRuleDescriptor instead')
const HttpRule$json = const {
  '1': 'HttpRule',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {'1': 'get', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'get'},
    const {'1': 'put', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'put'},
    const {'1': 'post', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'post'},
    const {'1': 'delete', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'delete'},
    const {'1': 'patch', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'patch'},
    const {'1': 'custom', '3': 8, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.CustomHttpPattern', '9': 0, '10': 'custom'},
    const {'1': 'body', '3': 7, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'response_body', '3': 12, '4': 1, '5': 9, '10': 'responseBody'},
    const {'1': 'additional_bindings', '3': 11, '4': 3, '5': 11, '6': '.ibc.applications.transfer.v1.HttpRule', '10': 'additionalBindings'},
  ],
  '8': const [
    const {'1': 'pattern'},
  ],
};

/// Descriptor for `HttpRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRuleDescriptor = $convert.base64Decode('CghIdHRwUnVsZRIaCghzZWxlY3RvchgBIAEoCVIIc2VsZWN0b3ISEgoDZ2V0GAIgASgJSABSA2dldBISCgNwdXQYAyABKAlIAFIDcHV0EhQKBHBvc3QYBCABKAlIAFIEcG9zdBIYCgZkZWxldGUYBSABKAlIAFIGZGVsZXRlEhYKBXBhdGNoGAYgASgJSABSBXBhdGNoEkkKBmN1c3RvbRgIIAEoCzIvLmliYy5hcHBsaWNhdGlvbnMudHJhbnNmZXIudjEuQ3VzdG9tSHR0cFBhdHRlcm5IAFIGY3VzdG9tEhIKBGJvZHkYByABKAlSBGJvZHkSIwoNcmVzcG9uc2VfYm9keRgMIAEoCVIMcmVzcG9uc2VCb2R5ElcKE2FkZGl0aW9uYWxfYmluZGluZ3MYCyADKAsyJi5pYmMuYXBwbGljYXRpb25zLnRyYW5zZmVyLnYxLkh0dHBSdWxlUhJhZGRpdGlvbmFsQmluZGluZ3NCCQoHcGF0dGVybg==');
@$core.Deprecated('Use customHttpPatternDescriptor instead')
const CustomHttpPattern$json = const {
  '1': 'CustomHttpPattern',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `CustomHttpPattern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customHttpPatternDescriptor = $convert.base64Decode('ChFDdXN0b21IdHRwUGF0dGVybhISCgRraW5kGAEgASgJUgRraW5kEhIKBHBhdGgYAiABKAlSBHBhdGg=');
