///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/tendermint/types/validator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use validatorSetDescriptor instead')
const ValidatorSet$json = const {
  '1': 'ValidatorSet',
  '2': const [
    const {'1': 'validators', '3': 1, '4': 3, '5': 11, '6': '.tendermint.types.Validator', '10': 'validators'},
    const {'1': 'proposer', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.Validator', '10': 'proposer'},
    const {'1': 'total_voting_power', '3': 3, '4': 1, '5': 3, '10': 'totalVotingPower'},
  ],
};

/// Descriptor for `ValidatorSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSetDescriptor = $convert.base64Decode('CgxWYWxpZGF0b3JTZXQSOwoKdmFsaWRhdG9ycxgBIAMoCzIbLnRlbmRlcm1pbnQudHlwZXMuVmFsaWRhdG9yUgp2YWxpZGF0b3JzEjcKCHByb3Bvc2VyGAIgASgLMhsudGVuZGVybWludC50eXBlcy5WYWxpZGF0b3JSCHByb3Bvc2VyEiwKEnRvdGFsX3ZvdGluZ19wb3dlchgDIAEoA1IQdG90YWxWb3RpbmdQb3dlcg==');
@$core.Deprecated('Use validatorDescriptor instead')
const Validator$json = const {
  '1': 'Validator',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'pub_key', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.PublicKey', '8': const {}, '10': 'pubKey'},
    const {'1': 'voting_power', '3': 3, '4': 1, '5': 3, '10': 'votingPower'},
    const {'1': 'proposer_priority', '3': 4, '4': 1, '5': 3, '10': 'proposerPriority'},
  ],
};

/// Descriptor for `Validator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorDescriptor = $convert.base64Decode('CglWYWxpZGF0b3ISGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxI6CgdwdWJfa2V5GAIgASgLMhsudGVuZGVybWludC50eXBlcy5QdWJsaWNLZXlCBMjeHwBSBnB1YktleRIhCgx2b3RpbmdfcG93ZXIYAyABKANSC3ZvdGluZ1Bvd2VyEisKEXByb3Bvc2VyX3ByaW9yaXR5GAQgASgDUhBwcm9wb3NlclByaW9yaXR5');
@$core.Deprecated('Use simpleValidatorDescriptor instead')
const SimpleValidator$json = const {
  '1': 'SimpleValidator',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.PublicKey', '10': 'pubKey'},
    const {'1': 'voting_power', '3': 2, '4': 1, '5': 3, '10': 'votingPower'},
  ],
};

/// Descriptor for `SimpleValidator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleValidatorDescriptor = $convert.base64Decode('Cg9TaW1wbGVWYWxpZGF0b3ISNAoHcHViX2tleRgBIAEoCzIbLnRlbmRlcm1pbnQudHlwZXMuUHVibGljS2V5UgZwdWJLZXkSIQoMdm90aW5nX3Bvd2VyGAIgASgDUgt2b3RpbmdQb3dlcg==');
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'ed25519', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'ed25519'},
    const {'1': 'secp256k1', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'secp256k1'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode('CglQdWJsaWNLZXkSGgoHZWQyNTUxORgBIAEoDEgAUgdlZDI1NTE5Eh4KCXNlY3AyNTZrMRgCIAEoDEgAUglzZWNwMjU2azE6COihHwHooB8BQgUKA3N1bQ==');
