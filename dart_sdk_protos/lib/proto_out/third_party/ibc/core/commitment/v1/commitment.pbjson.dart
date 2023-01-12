///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/commitment/v1/commitment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use merkleRootDescriptor instead')
const MerkleRoot$json = const {
  '1': 'MerkleRoot',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
  '7': const {},
};

/// Descriptor for `MerkleRoot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merkleRootDescriptor = $convert.base64Decode('CgpNZXJrbGVSb290EhIKBGhhc2gYASABKAxSBGhhc2g6BIigHwA=');
@$core.Deprecated('Use merklePrefixDescriptor instead')
const MerklePrefix$json = const {
  '1': 'MerklePrefix',
  '2': const [
    const {'1': 'key_prefix', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'keyPrefix'},
  ],
};

/// Descriptor for `MerklePrefix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merklePrefixDescriptor = $convert.base64Decode('CgxNZXJrbGVQcmVmaXgSNAoKa2V5X3ByZWZpeBgBIAEoDEIV8t4fEXlhbWw6ImtleV9wcmVmaXgiUglrZXlQcmVmaXg=');
@$core.Deprecated('Use merklePathDescriptor instead')
const MerklePath$json = const {
  '1': 'MerklePath',
  '2': const [
    const {'1': 'key_path', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'keyPath'},
  ],
  '7': const {},
};

/// Descriptor for `MerklePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merklePathDescriptor = $convert.base64Decode('CgpNZXJrbGVQYXRoEi4KCGtleV9wYXRoGAEgAygJQhPy3h8PeWFtbDoia2V5X3BhdGgiUgdrZXlQYXRoOgSYoB8A');
@$core.Deprecated('Use merkleProofDescriptor instead')
const MerkleProof$json = const {
  '1': 'MerkleProof',
  '2': const [
    const {'1': 'proofs', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.commitment.v1.CommitmentProof', '10': 'proofs'},
  ],
};

/// Descriptor for `MerkleProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merkleProofDescriptor = $convert.base64Decode('CgtNZXJrbGVQcm9vZhI/CgZwcm9vZnMYASADKAsyJy5pYmMuY29yZS5jb21taXRtZW50LnYxLkNvbW1pdG1lbnRQcm9vZlIGcHJvb2Zz');
@$core.Deprecated('Use commitmentProofDescriptor instead')
const CommitmentProof$json = const {
  '1': 'CommitmentProof',
};

/// Descriptor for `CommitmentProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitmentProofDescriptor = $convert.base64Decode('Cg9Db21taXRtZW50UHJvb2Y=');
