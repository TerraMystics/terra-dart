///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/base/snapshots/v1beta1/snapshot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use snapshotDescriptor instead')
const Snapshot$json = const {
  '1': 'Snapshot',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'format', '3': 2, '4': 1, '5': 13, '10': 'format'},
    const {'1': 'chunks', '3': 3, '4': 1, '5': 13, '10': 'chunks'},
    const {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.cosmos.base.snapshots.v1beta1.Metadata', '8': const {}, '10': 'metadata'},
  ],
};

/// Descriptor for `Snapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptor = $convert.base64Decode('CghTbmFwc2hvdBIWCgZoZWlnaHQYASABKARSBmhlaWdodBIWCgZmb3JtYXQYAiABKA1SBmZvcm1hdBIWCgZjaHVua3MYAyABKA1SBmNodW5rcxISCgRoYXNoGAQgASgMUgRoYXNoEkkKCG1ldGFkYXRhGAUgASgLMicuY29zbW9zLmJhc2Uuc25hcHNob3RzLnYxYmV0YTEuTWV0YWRhdGFCBMjeHwBSCG1ldGFkYXRh');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'chunk_hashes', '3': 1, '4': 3, '5': 12, '10': 'chunkHashes'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YRIhCgxjaHVua19oYXNoZXMYASADKAxSC2NodW5rSGFzaGVz');
