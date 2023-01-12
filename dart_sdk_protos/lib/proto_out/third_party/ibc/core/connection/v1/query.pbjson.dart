///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/connection/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryConnectionRequestDescriptor instead')
const QueryConnectionRequest$json = const {
  '1': 'QueryConnectionRequest',
  '2': const [
    const {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '10': 'connectionId'},
  ],
};

/// Descriptor for `QueryConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionRequestDescriptor = $convert.base64Decode('ChZRdWVyeUNvbm5lY3Rpb25SZXF1ZXN0EiMKDWNvbm5lY3Rpb25faWQYASABKAlSDGNvbm5lY3Rpb25JZA==');
@$core.Deprecated('Use queryConnectionResponseDescriptor instead')
const QueryConnectionResponse$json = const {
  '1': 'QueryConnectionResponse',
  '2': const [
    const {'1': 'connection', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.ConnectionEnd', '10': 'connection'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryConnectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionResponseDescriptor = $convert.base64Decode('ChdRdWVyeUNvbm5lY3Rpb25SZXNwb25zZRJFCgpjb25uZWN0aW9uGAEgASgLMiUuaWJjLmNvcmUuY29ubmVjdGlvbi52MS5Db25uZWN0aW9uRW5kUgpjb25uZWN0aW9uEhQKBXByb29mGAIgASgMUgVwcm9vZhJHCgxwcm9vZl9oZWlnaHQYAyABKAsyHi5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQ=');
@$core.Deprecated('Use queryConnectionsRequestDescriptor instead')
const QueryConnectionsRequest$json = const {
  '1': 'QueryConnectionsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionsRequestDescriptor = $convert.base64Decode('ChdRdWVyeUNvbm5lY3Rpb25zUmVxdWVzdBJDCgpwYWdpbmF0aW9uGAEgASgLMiMuaWJjLmNvcmUuY29ubmVjdGlvbi52MS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryConnectionsResponseDescriptor instead')
const QueryConnectionsResponse$json = const {
  '1': 'QueryConnectionsResponse',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.connection.v1.IdentifiedConnection', '10': 'connections'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.PageResponse', '10': 'pagination'},
    const {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionsResponseDescriptor = $convert.base64Decode('ChhRdWVyeUNvbm5lY3Rpb25zUmVzcG9uc2USTgoLY29ubmVjdGlvbnMYASADKAsyLC5pYmMuY29yZS5jb25uZWN0aW9uLnYxLklkZW50aWZpZWRDb25uZWN0aW9uUgtjb25uZWN0aW9ucxJECgpwYWdpbmF0aW9uGAIgASgLMiQuaWJjLmNvcmUuY29ubmVjdGlvbi52MS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24SPAoGaGVpZ2h0GAMgASgLMh4uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5IZWlnaHRCBMjeHwBSBmhlaWdodA==');
@$core.Deprecated('Use queryClientConnectionsRequestDescriptor instead')
const QueryClientConnectionsRequest$json = const {
  '1': 'QueryClientConnectionsRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QueryClientConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientConnectionsRequestDescriptor = $convert.base64Decode('Ch1RdWVyeUNsaWVudENvbm5lY3Rpb25zUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudElk');
@$core.Deprecated('Use queryClientConnectionsResponseDescriptor instead')
const QueryClientConnectionsResponse$json = const {
  '1': 'QueryClientConnectionsResponse',
  '2': const [
    const {'1': 'connection_paths', '3': 1, '4': 3, '5': 9, '10': 'connectionPaths'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryClientConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientConnectionsResponseDescriptor = $convert.base64Decode('Ch5RdWVyeUNsaWVudENvbm5lY3Rpb25zUmVzcG9uc2USKQoQY29ubmVjdGlvbl9wYXRocxgBIAMoCVIPY29ubmVjdGlvblBhdGhzEhQKBXByb29mGAIgASgMUgVwcm9vZhJHCgxwcm9vZl9oZWlnaHQYAyABKAsyHi5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQ=');
@$core.Deprecated('Use queryConnectionClientStateRequestDescriptor instead')
const QueryConnectionClientStateRequest$json = const {
  '1': 'QueryConnectionClientStateRequest',
  '2': const [
    const {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'connectionId'},
  ],
};

/// Descriptor for `QueryConnectionClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionClientStateRequestDescriptor = $convert.base64Decode('CiFRdWVyeUNvbm5lY3Rpb25DbGllbnRTdGF0ZVJlcXVlc3QSPQoNY29ubmVjdGlvbl9pZBgBIAEoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQ=');
@$core.Deprecated('Use queryConnectionClientStateResponseDescriptor instead')
const QueryConnectionClientStateResponse$json = const {
  '1': 'QueryConnectionClientStateResponse',
  '2': const [
    const {'1': 'identified_client_state', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.IdentifiedClientState', '10': 'identifiedClientState'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryConnectionClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionClientStateResponseDescriptor = $convert.base64Decode('CiJRdWVyeUNvbm5lY3Rpb25DbGllbnRTdGF0ZVJlc3BvbnNlEmUKF2lkZW50aWZpZWRfY2xpZW50X3N0YXRlGAEgASgLMi0uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5JZGVudGlmaWVkQ2xpZW50U3RhdGVSFWlkZW50aWZpZWRDbGllbnRTdGF0ZRIUCgVwcm9vZhgCIAEoDFIFcHJvb2YSRwoMcHJvb2ZfaGVpZ2h0GAMgASgLMh4uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');
@$core.Deprecated('Use queryConnectionConsensusStateRequestDescriptor instead')
const QueryConnectionConsensusStateRequest$json = const {
  '1': 'QueryConnectionConsensusStateRequest',
  '2': const [
    const {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'connectionId'},
    const {'1': 'revision_number', '3': 2, '4': 1, '5': 4, '10': 'revisionNumber'},
    const {'1': 'revision_height', '3': 3, '4': 1, '5': 4, '10': 'revisionHeight'},
  ],
};

/// Descriptor for `QueryConnectionConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionConsensusStateRequestDescriptor = $convert.base64Decode('CiRRdWVyeUNvbm5lY3Rpb25Db25zZW5zdXNTdGF0ZVJlcXVlc3QSPQoNY29ubmVjdGlvbl9pZBgBIAEoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQSJwoPcmV2aXNpb25fbnVtYmVyGAIgASgEUg5yZXZpc2lvbk51bWJlchInCg9yZXZpc2lvbl9oZWlnaHQYAyABKARSDnJldmlzaW9uSGVpZ2h0');
@$core.Deprecated('Use queryConnectionConsensusStateResponseDescriptor instead')
const QueryConnectionConsensusStateResponse$json = const {
  '1': 'QueryConnectionConsensusStateResponse',
  '2': const [
    const {'1': 'consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'consensusState'},
    const {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'proof', '3': 3, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 4, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryConnectionConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionConsensusStateResponseDescriptor = $convert.base64Decode('CiVRdWVyeUNvbm5lY3Rpb25Db25zZW5zdXNTdGF0ZVJlc3BvbnNlEj0KD2NvbnNlbnN1c19zdGF0ZRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDmNvbnNlbnN1c1N0YXRlEhsKCWNsaWVudF9pZBgCIAEoCVIIY2xpZW50SWQSFAoFcHJvb2YYAyABKAxSBXByb29mEkcKDHByb29mX2hlaWdodBgEIAEoCzIeLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodA==');
@$core.Deprecated('Use connectionEndDescriptor instead')
const ConnectionEnd$json = const {
  '1': 'ConnectionEnd',
};

/// Descriptor for `ConnectionEnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionEndDescriptor = $convert.base64Decode('Cg1Db25uZWN0aW9uRW5k');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQ=');
@$core.Deprecated('Use identifiedClientStateDescriptor instead')
const IdentifiedClientState$json = const {
  '1': 'IdentifiedClientState',
};

/// Descriptor for `IdentifiedClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedClientStateDescriptor = $convert.base64Decode('ChVJZGVudGlmaWVkQ2xpZW50U3RhdGU=');
@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = const {
  '1': 'PageResponse',
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor = $convert.base64Decode('CgxQYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use identifiedConnectionDescriptor instead')
const IdentifiedConnection$json = const {
  '1': 'IdentifiedConnection',
};

/// Descriptor for `IdentifiedConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedConnectionDescriptor = $convert.base64Decode('ChRJZGVudGlmaWVkQ29ubmVjdGlvbg==');
@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = const {
  '1': 'PageRequest',
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode('CgtQYWdlUmVxdWVzdA==');
