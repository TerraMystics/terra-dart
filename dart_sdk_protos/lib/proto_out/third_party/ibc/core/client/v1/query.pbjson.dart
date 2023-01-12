///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/client/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryClientStateRequestDescriptor instead')
const QueryClientStateRequest$json = const {
  '1': 'QueryClientStateRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QueryClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStateRequestDescriptor = $convert.base64Decode('ChdRdWVyeUNsaWVudFN0YXRlUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudElk');
@$core.Deprecated('Use queryClientStateResponseDescriptor instead')
const QueryClientStateResponse$json = const {
  '1': 'QueryClientStateResponse',
  '2': const [
    const {'1': 'client_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'clientState'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStateResponseDescriptor = $convert.base64Decode('ChhRdWVyeUNsaWVudFN0YXRlUmVzcG9uc2USNwoMY2xpZW50X3N0YXRlGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVILY2xpZW50U3RhdGUSFAoFcHJvb2YYAiABKAxSBXByb29mEkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');
@$core.Deprecated('Use queryClientStatesRequestDescriptor instead')
const QueryClientStatesRequest$json = const {
  '1': 'QueryClientStatesRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.client.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryClientStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatesRequestDescriptor = $convert.base64Decode('ChhRdWVyeUNsaWVudFN0YXRlc1JlcXVlc3QSPwoKcGFnaW5hdGlvbhgBIAEoCzIfLmliYy5jb3JlLmNsaWVudC52MS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryClientStatesResponseDescriptor instead')
const QueryClientStatesResponse$json = const {
  '1': 'QueryClientStatesResponse',
  '2': const [
    const {'1': 'client_states', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.client.v1.IdentifiedClientState', '8': const {}, '10': 'clientStates'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.client.v1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryClientStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatesResponseDescriptor = $convert.base64Decode('ChlRdWVyeUNsaWVudFN0YXRlc1Jlc3BvbnNlEm4KDWNsaWVudF9zdGF0ZXMYASADKAsyKS5pYmMuY29yZS5jbGllbnQudjEuSWRlbnRpZmllZENsaWVudFN0YXRlQh7I3h8Aqt8fFklkZW50aWZpZWRDbGllbnRTdGF0ZXNSDGNsaWVudFN0YXRlcxJACgpwYWdpbmF0aW9uGAIgASgLMiAuaWJjLmNvcmUuY2xpZW50LnYxLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryConsensusStateRequestDescriptor instead')
const QueryConsensusStateRequest$json = const {
  '1': 'QueryConsensusStateRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'revision_number', '3': 2, '4': 1, '5': 4, '10': 'revisionNumber'},
    const {'1': 'revision_height', '3': 3, '4': 1, '5': 4, '10': 'revisionHeight'},
    const {'1': 'latest_height', '3': 4, '4': 1, '5': 8, '10': 'latestHeight'},
  ],
};

/// Descriptor for `QueryConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateRequestDescriptor = $convert.base64Decode('ChpRdWVyeUNvbnNlbnN1c1N0YXRlUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudElkEicKD3JldmlzaW9uX251bWJlchgCIAEoBFIOcmV2aXNpb25OdW1iZXISJwoPcmV2aXNpb25faGVpZ2h0GAMgASgEUg5yZXZpc2lvbkhlaWdodBIjCg1sYXRlc3RfaGVpZ2h0GAQgASgIUgxsYXRlc3RIZWlnaHQ=');
@$core.Deprecated('Use queryConsensusStateResponseDescriptor instead')
const QueryConsensusStateResponse$json = const {
  '1': 'QueryConsensusStateResponse',
  '2': const [
    const {'1': 'consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'consensusState'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateResponseDescriptor = $convert.base64Decode('ChtRdWVyeUNvbnNlbnN1c1N0YXRlUmVzcG9uc2USPQoPY29uc2Vuc3VzX3N0YXRlGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIOY29uc2Vuc3VzU3RhdGUSFAoFcHJvb2YYAiABKAxSBXByb29mEkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');
@$core.Deprecated('Use queryConsensusStatesRequestDescriptor instead')
const QueryConsensusStatesRequest$json = const {
  '1': 'QueryConsensusStatesRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.client.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStatesRequestDescriptor = $convert.base64Decode('ChtRdWVyeUNvbnNlbnN1c1N0YXRlc1JlcXVlc3QSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBI/CgpwYWdpbmF0aW9uGAIgASgLMh8uaWJjLmNvcmUuY2xpZW50LnYxLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryConsensusStatesResponseDescriptor instead')
const QueryConsensusStatesResponse$json = const {
  '1': 'QueryConsensusStatesResponse',
  '2': const [
    const {'1': 'consensus_states', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.client.v1.ConsensusStateWithHeight', '8': const {}, '10': 'consensusStates'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.client.v1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStatesResponseDescriptor = $convert.base64Decode('ChxRdWVyeUNvbnNlbnN1c1N0YXRlc1Jlc3BvbnNlEl0KEGNvbnNlbnN1c19zdGF0ZXMYASADKAsyLC5pYmMuY29yZS5jbGllbnQudjEuQ29uc2Vuc3VzU3RhdGVXaXRoSGVpZ2h0QgTI3h8AUg9jb25zZW5zdXNTdGF0ZXMSQAoKcGFnaW5hdGlvbhgCIAEoCzIgLmliYy5jb3JlLmNsaWVudC52MS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryClientStatusRequestDescriptor instead')
const QueryClientStatusRequest$json = const {
  '1': 'QueryClientStatusRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QueryClientStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatusRequestDescriptor = $convert.base64Decode('ChhRdWVyeUNsaWVudFN0YXR1c1JlcXVlc3QSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZA==');
@$core.Deprecated('Use queryClientStatusResponseDescriptor instead')
const QueryClientStatusResponse$json = const {
  '1': 'QueryClientStatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `QueryClientStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatusResponseDescriptor = $convert.base64Decode('ChlRdWVyeUNsaWVudFN0YXR1c1Jlc3BvbnNlEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVz');
@$core.Deprecated('Use queryClientParamsRequestDescriptor instead')
const QueryClientParamsRequest$json = const {
  '1': 'QueryClientParamsRequest',
};

/// Descriptor for `QueryClientParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientParamsRequestDescriptor = $convert.base64Decode('ChhRdWVyeUNsaWVudFBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryClientParamsResponseDescriptor instead')
const QueryClientParamsResponse$json = const {
  '1': 'QueryClientParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Params', '10': 'params'},
  ],
};

/// Descriptor for `QueryClientParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientParamsResponseDescriptor = $convert.base64Decode('ChlRdWVyeUNsaWVudFBhcmFtc1Jlc3BvbnNlEjIKBnBhcmFtcxgBIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5QYXJhbXNSBnBhcmFtcw==');
@$core.Deprecated('Use queryUpgradedClientStateRequestDescriptor instead')
const QueryUpgradedClientStateRequest$json = const {
  '1': 'QueryUpgradedClientStateRequest',
};

/// Descriptor for `QueryUpgradedClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedClientStateRequestDescriptor = $convert.base64Decode('Ch9RdWVyeVVwZ3JhZGVkQ2xpZW50U3RhdGVSZXF1ZXN0');
@$core.Deprecated('Use queryUpgradedClientStateResponseDescriptor instead')
const QueryUpgradedClientStateResponse$json = const {
  '1': 'QueryUpgradedClientStateResponse',
  '2': const [
    const {'1': 'upgraded_client_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'upgradedClientState'},
  ],
};

/// Descriptor for `QueryUpgradedClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedClientStateResponseDescriptor = $convert.base64Decode('CiBRdWVyeVVwZ3JhZGVkQ2xpZW50U3RhdGVSZXNwb25zZRJIChV1cGdyYWRlZF9jbGllbnRfc3RhdGUYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UhN1cGdyYWRlZENsaWVudFN0YXRl');
@$core.Deprecated('Use queryUpgradedConsensusStateRequestDescriptor instead')
const QueryUpgradedConsensusStateRequest$json = const {
  '1': 'QueryUpgradedConsensusStateRequest',
};

/// Descriptor for `QueryUpgradedConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedConsensusStateRequestDescriptor = $convert.base64Decode('CiJRdWVyeVVwZ3JhZGVkQ29uc2Vuc3VzU3RhdGVSZXF1ZXN0');
@$core.Deprecated('Use queryUpgradedConsensusStateResponseDescriptor instead')
const QueryUpgradedConsensusStateResponse$json = const {
  '1': 'QueryUpgradedConsensusStateResponse',
  '2': const [
    const {'1': 'upgraded_consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'upgradedConsensusState'},
  ],
};

/// Descriptor for `QueryUpgradedConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUpgradedConsensusStateResponseDescriptor = $convert.base64Decode('CiNRdWVyeVVwZ3JhZGVkQ29uc2Vuc3VzU3RhdGVSZXNwb25zZRJOChh1cGdyYWRlZF9jb25zZW5zdXNfc3RhdGUYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UhZ1cGdyYWRlZENvbnNlbnN1c1N0YXRl');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQ=');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = const {
  '1': 'PageRequest',
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode('CgtQYWdlUmVxdWVzdA==');
@$core.Deprecated('Use consensusStateWithHeightDescriptor instead')
const ConsensusStateWithHeight$json = const {
  '1': 'ConsensusStateWithHeight',
};

/// Descriptor for `ConsensusStateWithHeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateWithHeightDescriptor = $convert.base64Decode('ChhDb25zZW5zdXNTdGF0ZVdpdGhIZWlnaHQ=');
@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = const {
  '1': 'PageResponse',
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor = $convert.base64Decode('CgxQYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use identifiedClientStateDescriptor instead')
const IdentifiedClientState$json = const {
  '1': 'IdentifiedClientState',
};

/// Descriptor for `IdentifiedClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedClientStateDescriptor = $convert.base64Decode('ChVJZGVudGlmaWVkQ2xpZW50U3RhdGU=');
