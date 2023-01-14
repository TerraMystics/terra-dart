///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/base/tendermint/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getValidatorSetByHeightRequestDescriptor instead')
const GetValidatorSetByHeightRequest$json = const {
  '1': 'GetValidatorSetByHeightRequest',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `GetValidatorSetByHeightRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getValidatorSetByHeightRequestDescriptor = $convert.base64Decode('Ch5HZXRWYWxpZGF0b3JTZXRCeUhlaWdodFJlcXVlc3QSFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSSwoKcGFnaW5hdGlvbhgCIAEoCzIrLmNvc21vcy5iYXNlLnRlbmRlcm1pbnQudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use getValidatorSetByHeightResponseDescriptor instead')
const GetValidatorSetByHeightResponse$json = const {
  '1': 'GetValidatorSetByHeightResponse',
  '2': const [
    const {'1': 'block_height', '3': 1, '4': 1, '5': 3, '10': 'blockHeight'},
    const {'1': 'validators', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.Validator', '10': 'validators'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `GetValidatorSetByHeightResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getValidatorSetByHeightResponseDescriptor = $convert.base64Decode('Ch9HZXRWYWxpZGF0b3JTZXRCeUhlaWdodFJlc3BvbnNlEiEKDGJsb2NrX2hlaWdodBgBIAEoA1ILYmxvY2tIZWlnaHQSSQoKdmFsaWRhdG9ycxgCIAMoCzIpLmNvc21vcy5iYXNlLnRlbmRlcm1pbnQudjFiZXRhMS5WYWxpZGF0b3JSCnZhbGlkYXRvcnMSTAoKcGFnaW5hdGlvbhgDIAEoCzIsLmNvc21vcy5iYXNlLnRlbmRlcm1pbnQudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use getLatestValidatorSetRequestDescriptor instead')
const GetLatestValidatorSetRequest$json = const {
  '1': 'GetLatestValidatorSetRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `GetLatestValidatorSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestValidatorSetRequestDescriptor = $convert.base64Decode('ChxHZXRMYXRlc3RWYWxpZGF0b3JTZXRSZXF1ZXN0EksKCnBhZ2luYXRpb24YASABKAsyKy5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use getLatestValidatorSetResponseDescriptor instead')
const GetLatestValidatorSetResponse$json = const {
  '1': 'GetLatestValidatorSetResponse',
  '2': const [
    const {'1': 'block_height', '3': 1, '4': 1, '5': 3, '10': 'blockHeight'},
    const {'1': 'validators', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.Validator', '10': 'validators'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `GetLatestValidatorSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestValidatorSetResponseDescriptor = $convert.base64Decode('Ch1HZXRMYXRlc3RWYWxpZGF0b3JTZXRSZXNwb25zZRIhCgxibG9ja19oZWlnaHQYASABKANSC2Jsb2NrSGVpZ2h0EkkKCnZhbGlkYXRvcnMYAiADKAsyKS5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YTEuVmFsaWRhdG9yUgp2YWxpZGF0b3JzEkwKCnBhZ2luYXRpb24YAyABKAsyLC5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = const {
  '1': 'Validator',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'pub_key', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'pubKey'},
    const {'1': 'voting_power', '3': 3, '4': 1, '5': 3, '10': 'votingPower'},
    const {'1': 'proposer_priority', '3': 4, '4': 1, '5': 3, '10': 'proposerPriority'},
  ],
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode('CglWYWxpZGF0b3ISGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxItCgdwdWJfa2V5GAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGcHViS2V5EiEKDHZvdGluZ19wb3dlchgDIAEoA1ILdm90aW5nUG93ZXISKwoRcHJvcG9zZXJfcHJpb3JpdHkYBCABKANSEHByb3Bvc2VyUHJpb3JpdHk=');
@$core.Deprecated('Use getBlockByHeightRequestDescriptor instead')
const GetBlockByHeightRequest$json = const {
  '1': 'GetBlockByHeightRequest',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
  ],
};

/// Descriptor for `GetBlockByHeightRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockByHeightRequestDescriptor = $convert.base64Decode('ChdHZXRCbG9ja0J5SGVpZ2h0UmVxdWVzdBIWCgZoZWlnaHQYASABKANSBmhlaWdodA==');
@$core.Deprecated('Use getBlockByHeightResponseDescriptor instead')
const GetBlockByHeightResponse$json = const {
  '1': 'GetBlockByHeightResponse',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.BlockID', '10': 'blockId'},
    const {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.Block', '10': 'block'},
  ],
};

/// Descriptor for `GetBlockByHeightResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockByHeightResponseDescriptor = $convert.base64Decode('ChhHZXRCbG9ja0J5SGVpZ2h0UmVzcG9uc2USQgoIYmxvY2tfaWQYASABKAsyJy5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YTEuQmxvY2tJRFIHYmxvY2tJZBI7CgVibG9jaxgCIAEoCzIlLmNvc21vcy5iYXNlLnRlbmRlcm1pbnQudjFiZXRhMS5CbG9ja1IFYmxvY2s=');
@$core.Deprecated('Use getLatestBlockRequestDescriptor instead')
const GetLatestBlockRequest$json = const {
  '1': 'GetLatestBlockRequest',
};

/// Descriptor for `GetLatestBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestBlockRequestDescriptor = $convert.base64Decode('ChVHZXRMYXRlc3RCbG9ja1JlcXVlc3Q=');
@$core.Deprecated('Use getLatestBlockResponseDescriptor instead')
const GetLatestBlockResponse$json = const {
  '1': 'GetLatestBlockResponse',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.BlockID', '10': 'blockId'},
    const {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.Block', '10': 'block'},
  ],
};

/// Descriptor for `GetLatestBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestBlockResponseDescriptor = $convert.base64Decode('ChZHZXRMYXRlc3RCbG9ja1Jlc3BvbnNlEkIKCGJsb2NrX2lkGAEgASgLMicuY29zbW9zLmJhc2UudGVuZGVybWludC52MWJldGExLkJsb2NrSURSB2Jsb2NrSWQSOwoFYmxvY2sYAiABKAsyJS5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YTEuQmxvY2tSBWJsb2Nr');
@$core.Deprecated('Use getSyncingRequestDescriptor instead')
const GetSyncingRequest$json = const {
  '1': 'GetSyncingRequest',
};

/// Descriptor for `GetSyncingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSyncingRequestDescriptor = $convert.base64Decode('ChFHZXRTeW5jaW5nUmVxdWVzdA==');
@$core.Deprecated('Use getSyncingResponseDescriptor instead')
const GetSyncingResponse$json = const {
  '1': 'GetSyncingResponse',
  '2': const [
    const {'1': 'syncing', '3': 1, '4': 1, '5': 8, '10': 'syncing'},
  ],
};

/// Descriptor for `GetSyncingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSyncingResponseDescriptor = $convert.base64Decode('ChJHZXRTeW5jaW5nUmVzcG9uc2USGAoHc3luY2luZxgBIAEoCFIHc3luY2luZw==');
@$core.Deprecated('Use getNodeInfoRequestDescriptor instead')
const GetNodeInfoRequest$json = const {
  '1': 'GetNodeInfoRequest',
};

/// Descriptor for `GetNodeInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeInfoRequestDescriptor = $convert.base64Decode('ChJHZXROb2RlSW5mb1JlcXVlc3Q=');
@$core.Deprecated('Use getNodeInfoResponseDescriptor instead')
const GetNodeInfoResponse$json = const {
  '1': 'GetNodeInfoResponse',
  '2': const [
    const {'1': 'default_node_info', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.DefaultNodeInfo', '10': 'defaultNodeInfo'},
    const {'1': 'application_version', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.VersionInfo', '10': 'applicationVersion'},
  ],
};

/// Descriptor for `GetNodeInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeInfoResponseDescriptor = $convert.base64Decode('ChNHZXROb2RlSW5mb1Jlc3BvbnNlElsKEWRlZmF1bHRfbm9kZV9pbmZvGAEgASgLMi8uY29zbW9zLmJhc2UudGVuZGVybWludC52MWJldGExLkRlZmF1bHROb2RlSW5mb1IPZGVmYXVsdE5vZGVJbmZvElwKE2FwcGxpY2F0aW9uX3ZlcnNpb24YAiABKAsyKy5jb3Ntb3MuYmFzZS50ZW5kZXJtaW50LnYxYmV0YTEuVmVyc2lvbkluZm9SEmFwcGxpY2F0aW9uVmVyc2lvbg==');
@$core.Deprecated('Use versionInfoDescriptor instead')
const VersionInfo$json = const {
  '1': 'VersionInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'app_name', '3': 2, '4': 1, '5': 9, '10': 'appName'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'git_commit', '3': 4, '4': 1, '5': 9, '10': 'gitCommit'},
    const {'1': 'build_tags', '3': 5, '4': 1, '5': 9, '10': 'buildTags'},
    const {'1': 'go_version', '3': 6, '4': 1, '5': 9, '10': 'goVersion'},
    const {'1': 'build_deps', '3': 7, '4': 3, '5': 11, '6': '.cosmos.base.tendermint.v1beta1.Module', '10': 'buildDeps'},
    const {'1': 'cosmos_sdk_version', '3': 8, '4': 1, '5': 9, '10': 'cosmosSdkVersion'},
  ],
};

/// Descriptor for `VersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionInfoDescriptor = $convert.base64Decode('CgtWZXJzaW9uSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhkKCGFwcF9uYW1lGAIgASgJUgdhcHBOYW1lEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24SHQoKZ2l0X2NvbW1pdBgEIAEoCVIJZ2l0Q29tbWl0Eh0KCmJ1aWxkX3RhZ3MYBSABKAlSCWJ1aWxkVGFncxIdCgpnb192ZXJzaW9uGAYgASgJUglnb1ZlcnNpb24SRQoKYnVpbGRfZGVwcxgHIAMoCzImLmNvc21vcy5iYXNlLnRlbmRlcm1pbnQudjFiZXRhMS5Nb2R1bGVSCWJ1aWxkRGVwcxIsChJjb3Ntb3Nfc2RrX3ZlcnNpb24YCCABKAlSEGNvc21vc1Nka1ZlcnNpb24=');
@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = const {
  '1': 'Module',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'sum', '3': 3, '4': 1, '5': 9, '10': 'sum'},
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode('CgZNb2R1bGUSEgoEcGF0aBgBIAEoCVIEcGF0aBIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEhAKA3N1bRgDIAEoCVIDc3Vt');
@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = const {
  '1': 'PageRequest',
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode('CgtQYWdlUmVxdWVzdA==');
@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = const {
  '1': 'PageResponse',
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor = $convert.base64Decode('CgxQYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaw==');
@$core.Deprecated('Use defaultNodeInfoDescriptor instead')
const DefaultNodeInfo$json = const {
  '1': 'DefaultNodeInfo',
};

/// Descriptor for `DefaultNodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultNodeInfoDescriptor = $convert.base64Decode('Cg9EZWZhdWx0Tm9kZUluZm8=');
@$core.Deprecated('Use blockIDDescriptor instead')
const BlockID$json = const {
  '1': 'BlockID',
};

/// Descriptor for `BlockID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockIDDescriptor = $convert.base64Decode('CgdCbG9ja0lE');
