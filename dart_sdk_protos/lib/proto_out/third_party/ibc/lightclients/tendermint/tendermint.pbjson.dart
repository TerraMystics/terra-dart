///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/lightclients/tendermint/v1/tendermint.proto
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
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'trust_level', '3': 2, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Fraction', '8': const {}, '10': 'trustLevel'},
    const {'1': 'trusting_period', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'trustingPeriod'},
    const {'1': 'unbonding_period', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'unbondingPeriod'},
    const {'1': 'max_clock_drift', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxClockDrift'},
    const {'1': 'frozen_height', '3': 6, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Height', '8': const {}, '10': 'frozenHeight'},
    const {'1': 'latest_height', '3': 7, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Height', '8': const {}, '10': 'latestHeight'},
    const {'1': 'proof_specs', '3': 8, '4': 3, '5': 11, '6': '.ibc.lightclients.tendermint.v1.ProofSpec', '8': const {}, '10': 'proofSpecs'},
    const {'1': 'upgrade_path', '3': 9, '4': 3, '5': 9, '8': const {}, '10': 'upgradePath'},
    const {'1': 'allow_update_after_expiry', '3': 10, '4': 1, '5': 8, '8': const {}, '10': 'allowUpdateAfterExpiry'},
    const {'1': 'allow_update_after_misbehaviour', '3': 11, '4': 1, '5': 8, '8': const {}, '10': 'allowUpdateAfterMisbehaviour'},
  ],
  '7': const {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode('CgtDbGllbnRTdGF0ZRIZCghjaGFpbl9pZBgBIAEoCVIHY2hhaW5JZBJlCgt0cnVzdF9sZXZlbBgCIAEoCzIoLmliYy5saWdodGNsaWVudHMudGVuZGVybWludC52MS5GcmFjdGlvbkIayN4fAPLeHxJ5YW1sOiJ0cnVzdF9sZXZlbCJSCnRydXN0TGV2ZWwSZgoPdHJ1c3RpbmdfcGVyaW9kGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQiLI3h8AmN8fAfLeHxZ5YW1sOiJ0cnVzdGluZ19wZXJpb2QiUg50cnVzdGluZ1BlcmlvZBJpChB1bmJvbmRpbmdfcGVyaW9kGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQiPI3h8AmN8fAfLeHxd5YW1sOiJ1bmJvbmRpbmdfcGVyaW9kIlIPdW5ib25kaW5nUGVyaW9kEmUKD21heF9jbG9ja19kcmlmdBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIiyN4fAJjfHwHy3h8WeWFtbDoibWF4X2Nsb2NrX2RyaWZ0IlINbWF4Q2xvY2tEcmlmdBJpCg1mcm96ZW5faGVpZ2h0GAYgASgLMiYuaWJjLmxpZ2h0Y2xpZW50cy50ZW5kZXJtaW50LnYxLkhlaWdodEIcyN4fAPLeHxR5YW1sOiJmcm96ZW5faGVpZ2h0IlIMZnJvemVuSGVpZ2h0EmkKDWxhdGVzdF9oZWlnaHQYByABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVpZ2h0QhzI3h8A8t4fFHlhbWw6ImxhdGVzdF9oZWlnaHQiUgxsYXRlc3RIZWlnaHQSYgoLcHJvb2Zfc3BlY3MYCCADKAsyKS5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuUHJvb2ZTcGVjQhby3h8SeWFtbDoicHJvb2Zfc3BlY3MiUgpwcm9vZlNwZWNzEjoKDHVwZ3JhZGVfcGF0aBgJIAMoCUIX8t4fE3lhbWw6InVwZ3JhZGVfcGF0aCJSC3VwZ3JhZGVQYXRoEl8KGWFsbG93X3VwZGF0ZV9hZnRlcl9leHBpcnkYCiABKAhCJPLeHyB5YW1sOiJhbGxvd191cGRhdGVfYWZ0ZXJfZXhwaXJ5IlIWYWxsb3dVcGRhdGVBZnRlckV4cGlyeRJxCh9hbGxvd191cGRhdGVfYWZ0ZXJfbWlzYmVoYXZpb3VyGAsgASgIQiry3h8meWFtbDoiYWxsb3dfdXBkYXRlX2FmdGVyX21pc2JlaGF2aW91ciJSHGFsbG93VXBkYXRlQWZ0ZXJNaXNiZWhhdmlvdXI6BIigHwA=');
@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = const {
  '1': 'ConsensusState',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'timestamp'},
    const {'1': 'root', '3': 2, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.MerkleRoot', '8': const {}, '10': 'root'},
    const {'1': 'next_validators_hash', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'nextValidatorsHash'},
  ],
  '7': const {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert.base64Decode('Cg5Db25zZW5zdXNTdGF0ZRJCCgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIJdGltZXN0YW1wEkQKBHJvb3QYAiABKAsyKi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuTWVya2xlUm9vdEIEyN4fAFIEcm9vdBKJAQoUbmV4dF92YWxpZGF0b3JzX2hhc2gYAyABKAxCV/reHzRnaXRodWIuY29tL3RlbmRlcm1pbnQvdGVuZGVybWludC9saWJzL2J5dGVzLkhleEJ5dGVz8t4fG3lhbWw6Im5leHRfdmFsaWRhdG9yc19oYXNoIlISbmV4dFZhbGlkYXRvcnNIYXNoOgSIoB8A');
@$core.Deprecated('Use misbehaviourDescriptor instead')
const Misbehaviour$json = const {
  '1': 'Misbehaviour',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'header_1', '3': 2, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Header', '8': const {}, '10': 'header1'},
    const {'1': 'header_2', '3': 3, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Header', '8': const {}, '10': 'header2'},
  ],
  '7': const {},
};

/// Descriptor for `Misbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviourDescriptor = $convert.base64Decode('CgxNaXNiZWhhdmlvdXISMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2xpZW50X2lkIlIIY2xpZW50SWQSYQoIaGVhZGVyXzEYAiABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVhZGVyQh7i3h8HSGVhZGVyMfLeHw95YW1sOiJoZWFkZXJfMSJSB2hlYWRlcjESYQoIaGVhZGVyXzIYAyABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVhZGVyQh7i3h8HSGVhZGVyMvLeHw95YW1sOiJoZWFkZXJfMiJSB2hlYWRlcjI6BIigHwA=');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'signed_header', '3': 1, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.SignedHeader', '8': const {}, '10': 'signedHeader'},
    const {'1': 'validator_set', '3': 2, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.ValidatorSet', '8': const {}, '10': 'validatorSet'},
    const {'1': 'trusted_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Height', '8': const {}, '10': 'trustedHeight'},
    const {'1': 'trusted_validators', '3': 4, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.ValidatorSet', '8': const {}, '10': 'trustedValidators'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode('CgZIZWFkZXISbwoNc2lnbmVkX2hlYWRlchgBIAEoCzIsLmliYy5saWdodGNsaWVudHMudGVuZGVybWludC52MS5TaWduZWRIZWFkZXJCHNDeHwHy3h8UeWFtbDoic2lnbmVkX2hlYWRlciJSDHNpZ25lZEhlYWRlchJrCg12YWxpZGF0b3Jfc2V0GAIgASgLMiwuaWJjLmxpZ2h0Y2xpZW50cy50ZW5kZXJtaW50LnYxLlZhbGlkYXRvclNldEIY8t4fFHlhbWw6InZhbGlkYXRvcl9zZXQiUgx2YWxpZGF0b3JTZXQSbAoOdHJ1c3RlZF9oZWlnaHQYAyABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVpZ2h0Qh3I3h8A8t4fFXlhbWw6InRydXN0ZWRfaGVpZ2h0IlINdHJ1c3RlZEhlaWdodBJ6ChJ0cnVzdGVkX3ZhbGlkYXRvcnMYBCABKAsyLC5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuVmFsaWRhdG9yU2V0Qh3y3h8ZeWFtbDoidHJ1c3RlZF92YWxpZGF0b3JzIlIRdHJ1c3RlZFZhbGlkYXRvcnM=');
@$core.Deprecated('Use fractionDescriptor instead')
const Fraction$json = const {
  '1': 'Fraction',
  '2': const [
    const {'1': 'numerator', '3': 1, '4': 1, '5': 4, '10': 'numerator'},
    const {'1': 'denominator', '3': 2, '4': 1, '5': 4, '10': 'denominator'},
  ],
};

/// Descriptor for `Fraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionDescriptor = $convert.base64Decode('CghGcmFjdGlvbhIcCgludW1lcmF0b3IYASABKARSCW51bWVyYXRvchIgCgtkZW5vbWluYXRvchgCIAEoBFILZGVub21pbmF0b3I=');
@$core.Deprecated('Use signedHeaderDescriptor instead')
const SignedHeader$json = const {
  '1': 'SignedHeader',
};

/// Descriptor for `SignedHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedHeaderDescriptor = $convert.base64Decode('CgxTaWduZWRIZWFkZXI=');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQ=');
@$core.Deprecated('Use validatorSetDescriptor instead')
const ValidatorSet$json = const {
  '1': 'ValidatorSet',
};

/// Descriptor for `ValidatorSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorSetDescriptor = $convert.base64Decode('CgxWYWxpZGF0b3JTZXQ=');
@$core.Deprecated('Use merkleRootDescriptor instead')
const MerkleRoot$json = const {
  '1': 'MerkleRoot',
};

/// Descriptor for `MerkleRoot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merkleRootDescriptor = $convert.base64Decode('CgpNZXJrbGVSb290');
@$core.Deprecated('Use proofSpecDescriptor instead')
const ProofSpec$json = const {
  '1': 'ProofSpec',
};

/// Descriptor for `ProofSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proofSpecDescriptor = $convert.base64Decode('CglQcm9vZlNwZWM=');
