///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/tendermint/version/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use appDescriptor instead')
const App$json = const {
  '1': 'App',
  '2': const [
    const {'1': 'protocol', '3': 1, '4': 1, '5': 4, '10': 'protocol'},
    const {'1': 'software', '3': 2, '4': 1, '5': 9, '10': 'software'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode('CgNBcHASGgoIcHJvdG9jb2wYASABKARSCHByb3RvY29sEhoKCHNvZnR3YXJlGAIgASgJUghzb2Z0d2FyZQ==');
@$core.Deprecated('Use consensusDescriptor instead')
const Consensus$json = const {
  '1': 'Consensus',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 4, '10': 'block'},
    const {'1': 'app', '3': 2, '4': 1, '5': 4, '10': 'app'},
  ],
  '7': const {},
};

/// Descriptor for `Consensus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusDescriptor = $convert.base64Decode('CglDb25zZW5zdXMSFAoFYmxvY2sYASABKARSBWJsb2NrEhAKA2FwcBgCIAEoBFIDYXBwOgTooB8B');
