///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/lightclients/localhost/v1/localhost.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = const {
  '1': 'ClientState',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'chainId'},
    const {'1': 'height', '3': 2, '4': 1, '5': 11, '6': '.ibc.lightclients.localhost.v1.Height', '8': const {}, '10': 'height'},
  ],
  '7': const {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode('CgtDbGllbnRTdGF0ZRIuCghjaGFpbl9pZBgBIAEoCUIT8t4fD3lhbWw6ImNoYWluX2lkIlIHY2hhaW5JZBJDCgZoZWlnaHQYAiABKAsyJS5pYmMubGlnaHRjbGllbnRzLmxvY2FsaG9zdC52MS5IZWlnaHRCBMjeHwBSBmhlaWdodDoEiKAfAA==');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQ=');
