///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/applications/transfer/v1/genesis.proto
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
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'portId'},
    const {'1': 'denom_traces', '3': 2, '4': 3, '5': 11, '6': '.ibc.applications.transfer.v1.DenomTrace', '8': const {}, '10': 'denomTraces'},
    const {'1': 'params', '3': 3, '4': 1, '5': 11, '6': '.ibc.applications.transfer.v1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSKwoHcG9ydF9pZBgBIAEoCUIS8t4fDnlhbWw6InBvcnRfaWQiUgZwb3J0SWQScgoMZGVub21fdHJhY2VzGAIgAygLMiguaWJjLmFwcGxpY2F0aW9ucy50cmFuc2Zlci52MS5EZW5vbVRyYWNlQiWq3x8GVHJhY2VzyN4fAPLeHxN5YW1sOiJkZW5vbV90cmFjZXMiUgtkZW5vbVRyYWNlcxJCCgZwYXJhbXMYAyABKAsyJC5pYmMuYXBwbGljYXRpb25zLnRyYW5zZmVyLnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');
@$core.Deprecated('Use denomTraceDescriptor instead')
const DenomTrace$json = const {
  '1': 'DenomTrace',
};

/// Descriptor for `DenomTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomTraceDescriptor = $convert.base64Decode('CgpEZW5vbVRyYWNl');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
