///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/gov/v1beta1/genesis.proto
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
    const {'1': 'starting_proposal_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'startingProposalId'},
    const {'1': 'deposits', '3': 2, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Deposit', '8': const {}, '10': 'deposits'},
    const {'1': 'votes', '3': 3, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Vote', '8': const {}, '10': 'votes'},
    const {'1': 'proposals', '3': 4, '4': 3, '5': 11, '6': '.cosmos.gov.v1beta1.Proposal', '8': const {}, '10': 'proposals'},
    const {'1': 'deposit_params', '3': 5, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.DepositParams', '8': const {}, '10': 'depositParams'},
    const {'1': 'voting_params', '3': 6, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.VotingParams', '8': const {}, '10': 'votingParams'},
    const {'1': 'tally_params', '3': 7, '4': 1, '5': 11, '6': '.cosmos.gov.v1beta1.TallyParams', '8': const {}, '10': 'tallyParams'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSUQoUc3RhcnRpbmdfcHJvcG9zYWxfaWQYASABKARCH/LeHxt5YW1sOiJzdGFydGluZ19wcm9wb3NhbF9pZCJSEnN0YXJ0aW5nUHJvcG9zYWxJZBJJCghkZXBvc2l0cxgCIAMoCzIbLmNvc21vcy5nb3YudjFiZXRhMS5EZXBvc2l0QhCq3x8IRGVwb3NpdHPI3h8AUghkZXBvc2l0cxI9CgV2b3RlcxgDIAMoCzIYLmNvc21vcy5nb3YudjFiZXRhMS5Wb3RlQg2q3x8FVm90ZXPI3h8AUgV2b3RlcxJNCglwcm9wb3NhbHMYBCADKAsyHC5jb3Ntb3MuZ292LnYxYmV0YTEuUHJvcG9zYWxCEarfHwlQcm9wb3NhbHPI3h8AUglwcm9wb3NhbHMSZwoOZGVwb3NpdF9wYXJhbXMYBSABKAsyIS5jb3Ntb3MuZ292LnYxYmV0YTEuRGVwb3NpdFBhcmFtc0IdyN4fAPLeHxV5YW1sOiJkZXBvc2l0X3BhcmFtcyJSDWRlcG9zaXRQYXJhbXMSYwoNdm90aW5nX3BhcmFtcxgGIAEoCzIgLmNvc21vcy5nb3YudjFiZXRhMS5Wb3RpbmdQYXJhbXNCHMjeHwDy3h8UeWFtbDoidm90aW5nX3BhcmFtcyJSDHZvdGluZ1BhcmFtcxJfCgx0YWxseV9wYXJhbXMYByABKAsyHy5jb3Ntb3MuZ292LnYxYmV0YTEuVGFsbHlQYXJhbXNCG8jeHwDy3h8TeWFtbDoidGFsbHlfcGFyYW1zIlILdGFsbHlQYXJhbXM=');
@$core.Deprecated('Use depositDescriptor instead')
const Deposit$json = const {
  '1': 'Deposit',
};

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode('CgdEZXBvc2l0');
@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = const {
  '1': 'Vote',
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode('CgRWb3Rl');
@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = const {
  '1': 'Proposal',
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode('CghQcm9wb3NhbA==');
@$core.Deprecated('Use depositParamsDescriptor instead')
const DepositParams$json = const {
  '1': 'DepositParams',
};

/// Descriptor for `DepositParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositParamsDescriptor = $convert.base64Decode('Cg1EZXBvc2l0UGFyYW1z');
@$core.Deprecated('Use votingParamsDescriptor instead')
const VotingParams$json = const {
  '1': 'VotingParams',
};

/// Descriptor for `VotingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingParamsDescriptor = $convert.base64Decode('CgxWb3RpbmdQYXJhbXM=');
@$core.Deprecated('Use tallyParamsDescriptor instead')
const TallyParams$json = const {
  '1': 'TallyParams',
};

/// Descriptor for `TallyParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tallyParamsDescriptor = $convert.base64Decode('CgtUYWxseVBhcmFtcw==');
