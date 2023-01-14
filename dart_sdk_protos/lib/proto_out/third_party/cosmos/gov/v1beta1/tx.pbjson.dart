///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/gov/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgSubmitProposalDescriptor instead')
const MsgSubmitProposal$json = const {
  '1': 'MsgSubmitProposal',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'content'},
    const {'1': 'initial_deposit', '3': 2, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Coin', '8': const {}, '10': 'initialDeposit'},
    const {'1': 'proposer', '3': 3, '4': 1, '5': 9, '10': 'proposer'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSubmitProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalDescriptor = $convert.base64Decode('ChFNc2dTdWJtaXRQcm9wb3NhbBI7Cgdjb250ZW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUILyrQtB0NvbnRlbnRSB2NvbnRlbnQSjQEKD2luaXRpYWxfZGVwb3NpdBgCIAMoCzIYLmNvc21vcy5nb3YudjFiZXRhMS5Db2luQkrI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnPy3h8WeWFtbDoiaW5pdGlhbF9kZXBvc2l0IlIOaW5pdGlhbERlcG9zaXQSGgoIcHJvcG9zZXIYAyABKAlSCHByb3Bvc2VyOhDooB8AmKAfAIDcIACIoB8A');
@$core.Deprecated('Use msgSubmitProposalResponseDescriptor instead')
const MsgSubmitProposalResponse$json = const {
  '1': 'MsgSubmitProposalResponse',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'proposalId'},
  ],
};

/// Descriptor for `MsgSubmitProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitProposalResponseDescriptor = $convert.base64Decode('ChlNc2dTdWJtaXRQcm9wb3NhbFJlc3BvbnNlEkYKC3Byb3Bvc2FsX2lkGAEgASgEQiXq3h8LcHJvcG9zYWxfaWTy3h8SeWFtbDoicHJvcG9zYWxfaWQiUgpwcm9wb3NhbElk');
@$core.Deprecated('Use msgVoteDescriptor instead')
const MsgVote$json = const {
  '1': 'MsgVote',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '10': 'voter'},
    const {'1': 'option', '3': 3, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.VoteOption', '10': 'option'},
  ],
  '7': const {},
};

/// Descriptor for `MsgVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteDescriptor = $convert.base64Decode('CgdNc2dWb3RlEkYKC3Byb3Bvc2FsX2lkGAEgASgEQiXq3h8LcHJvcG9zYWxfaWTy3h8SeWFtbDoicHJvcG9zYWxfaWQiUgpwcm9wb3NhbElkEhQKBXZvdGVyGAIgASgJUgV2b3RlchI2CgZvcHRpb24YAyABKAsyHi5jb3Ntb3MuZ292LnYxYmV0YTEuVm90ZU9wdGlvblIGb3B0aW9uOhDooB8AmKAfAIDcIACIoB8A');
@$core.Deprecated('Use msgVoteResponseDescriptor instead')
const MsgVoteResponse$json = const {
  '1': 'MsgVoteResponse',
};

/// Descriptor for `MsgVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteResponseDescriptor = $convert.base64Decode('Cg9Nc2dWb3RlUmVzcG9uc2U=');
@$core.Deprecated('Use msgVoteWeightedDescriptor instead')
const MsgVoteWeighted$json = const {
  '1': 'MsgVoteWeighted',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'proposalId'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '10': 'voter'},
    const {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.WeightedVoteOption', '8': const {}, '10': 'options'},
  ],
  '7': const {},
};

/// Descriptor for `MsgVoteWeighted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedDescriptor = $convert.base64Decode('Cg9Nc2dWb3RlV2VpZ2h0ZWQSNwoLcHJvcG9zYWxfaWQYASABKARCFvLeHxJ5YW1sOiJwcm9wb3NhbF9pZCJSCnByb3Bvc2FsSWQSFAoFdm90ZXIYAiABKAlSBXZvdGVyEkYKB29wdGlvbnMYAyADKAsyJi5jb3Ntb3MuZ292LnYxYmV0YTEuV2VpZ2h0ZWRWb3RlT3B0aW9uQgTI3h8AUgdvcHRpb25zOhDooB8AmKAfAIDcIACIoB8A');
@$core.Deprecated('Use msgVoteWeightedResponseDescriptor instead')
const MsgVoteWeightedResponse$json = const {
  '1': 'MsgVoteWeightedResponse',
};

/// Descriptor for `MsgVoteWeightedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoteWeightedResponseDescriptor = $convert.base64Decode('ChdNc2dWb3RlV2VpZ2h0ZWRSZXNwb25zZQ==');
@$core.Deprecated('Use msgDepositDescriptor instead')
const MsgDeposit$json = const {
  '1': 'MsgDeposit',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'proposalId'},
    const {'1': 'depositor', '3': 2, '4': 1, '5': 9, '10': 'depositor'},
    const {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
  '7': const {},
};

/// Descriptor for `MsgDeposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositDescriptor = $convert.base64Decode('CgpNc2dEZXBvc2l0EkYKC3Byb3Bvc2FsX2lkGAEgASgEQiXq3h8LcHJvcG9zYWxfaWTy3h8SeWFtbDoicHJvcG9zYWxfaWQiUgpwcm9wb3NhbElkEhwKCWRlcG9zaXRvchgCIAEoCVIJZGVwb3NpdG9yEmIKBmFtb3VudBgDIAMoCzIYLmNvc21vcy5nb3YudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBmFtb3VudDoQ6KAfAJigHwCA3CAAiKAfAA==');
@$core.Deprecated('Use msgDepositResponseDescriptor instead')
const MsgDepositResponse$json = const {
  '1': 'MsgDepositResponse',
};

/// Descriptor for `MsgDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDepositResponseDescriptor = $convert.base64Decode('ChJNc2dEZXBvc2l0UmVzcG9uc2U=');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
@$core.Deprecated('Use voteOptionDescriptor instead')
const VoteOption$json = const {
  '1': 'VoteOption',
};

/// Descriptor for `VoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteOptionDescriptor = $convert.base64Decode('CgpWb3RlT3B0aW9u');
@$core.Deprecated('Use weightedVoteOptionDescriptor instead')
const WeightedVoteOption$json = const {
  '1': 'WeightedVoteOption',
};

/// Descriptor for `WeightedVoteOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedVoteOptionDescriptor = $convert.base64Decode('ChJXZWlnaHRlZFZvdGVPcHRpb24=');
