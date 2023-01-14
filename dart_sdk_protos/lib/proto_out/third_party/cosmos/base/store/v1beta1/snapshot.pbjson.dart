///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/base/store/v1beta1/snapshot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use snapshotItemDescriptor instead')
const SnapshotItem$json = const {
  '1': 'SnapshotItem',
  '2': const [
    const {'1': 'store', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.store.v1beta1.SnapshotStoreItem', '9': 0, '10': 'store'},
    const {'1': 'iavl', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.store.v1beta1.SnapshotIAVLItem', '8': const {}, '9': 0, '10': 'iavl'},
  ],
  '8': const [
    const {'1': 'item'},
  ],
};

/// Descriptor for `SnapshotItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotItemDescriptor = $convert.base64Decode('CgxTbmFwc2hvdEl0ZW0SRAoFc3RvcmUYASABKAsyLC5jb3Ntb3MuYmFzZS5zdG9yZS52MWJldGExLlNuYXBzaG90U3RvcmVJdGVtSABSBXN0b3JlEksKBGlhdmwYAiABKAsyKy5jb3Ntb3MuYmFzZS5zdG9yZS52MWJldGExLlNuYXBzaG90SUFWTEl0ZW1CCOLeHwRJQVZMSABSBGlhdmxCBgoEaXRlbQ==');
@$core.Deprecated('Use snapshotStoreItemDescriptor instead')
const SnapshotStoreItem$json = const {
  '1': 'SnapshotStoreItem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SnapshotStoreItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotStoreItemDescriptor = $convert.base64Decode('ChFTbmFwc2hvdFN0b3JlSXRlbRISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use snapshotIAVLItemDescriptor instead')
const SnapshotIAVLItem$json = const {
  '1': 'SnapshotIAVLItem',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'version', '3': 3, '4': 1, '5': 3, '10': 'version'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `SnapshotIAVLItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotIAVLItemDescriptor = $convert.base64Decode('ChBTbmFwc2hvdElBVkxJdGVtEhAKA2tleRgBIAEoDFIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZRIYCgd2ZXJzaW9uGAMgASgDUgd2ZXJzaW9uEhYKBmhlaWdodBgEIAEoBVIGaGVpZ2h0');
