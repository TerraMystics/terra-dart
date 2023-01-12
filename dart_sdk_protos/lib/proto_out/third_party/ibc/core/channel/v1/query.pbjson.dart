///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/channel/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryChannelRequestDescriptor instead')
const QueryChannelRequest$json = const {
  '1': 'QueryChannelRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelRequestDescriptor = $convert.base64Decode('ChNRdWVyeUNoYW5uZWxSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQ=');
@$core.Deprecated('Use queryChannelResponseDescriptor instead')
const QueryChannelResponse$json = const {
  '1': 'QueryChannelResponse',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Channel', '10': 'channel'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelResponseDescriptor = $convert.base64Decode('ChRRdWVyeUNoYW5uZWxSZXNwb25zZRI2CgdjaGFubmVsGAEgASgLMhwuaWJjLmNvcmUuY2hhbm5lbC52MS5DaGFubmVsUgdjaGFubmVsEhQKBXByb29mGAIgASgMUgVwcm9vZhJECgxwcm9vZl9oZWlnaHQYAyABKAsyGy5pYmMuY29yZS5jaGFubmVsLnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQ=');
@$core.Deprecated('Use queryChannelsRequestDescriptor instead')
const QueryChannelsRequest$json = const {
  '1': 'QueryChannelsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelsRequestDescriptor = $convert.base64Decode('ChRRdWVyeUNoYW5uZWxzUmVxdWVzdBJACgpwYWdpbmF0aW9uGAEgASgLMiAuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryChannelsResponseDescriptor instead')
const QueryChannelsResponse$json = const {
  '1': 'QueryChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.IdentifiedChannel', '10': 'channels'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageResponse', '10': 'pagination'},
    const {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelsResponseDescriptor = $convert.base64Decode('ChVRdWVyeUNoYW5uZWxzUmVzcG9uc2USQgoIY2hhbm5lbHMYASADKAsyJi5pYmMuY29yZS5jaGFubmVsLnYxLklkZW50aWZpZWRDaGFubmVsUghjaGFubmVscxJBCgpwYWdpbmF0aW9uGAIgASgLMiEuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24SOQoGaGVpZ2h0GAMgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC52MS5IZWlnaHRCBMjeHwBSBmhlaWdodA==');
@$core.Deprecated('Use queryConnectionChannelsRequestDescriptor instead')
const QueryConnectionChannelsRequest$json = const {
  '1': 'QueryConnectionChannelsRequest',
  '2': const [
    const {'1': 'connection', '3': 1, '4': 1, '5': 9, '10': 'connection'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConnectionChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionChannelsRequestDescriptor = $convert.base64Decode('Ch5RdWVyeUNvbm5lY3Rpb25DaGFubmVsc1JlcXVlc3QSHgoKY29ubmVjdGlvbhgBIAEoCVIKY29ubmVjdGlvbhJACgpwYWdpbmF0aW9uGAIgASgLMiAuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryConnectionChannelsResponseDescriptor instead')
const QueryConnectionChannelsResponse$json = const {
  '1': 'QueryConnectionChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.IdentifiedChannel', '10': 'channels'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageResponse', '10': 'pagination'},
    const {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryConnectionChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionChannelsResponseDescriptor = $convert.base64Decode('Ch9RdWVyeUNvbm5lY3Rpb25DaGFubmVsc1Jlc3BvbnNlEkIKCGNoYW5uZWxzGAEgAygLMiYuaWJjLmNvcmUuY2hhbm5lbC52MS5JZGVudGlmaWVkQ2hhbm5lbFIIY2hhbm5lbHMSQQoKcGFnaW5hdGlvbhgCIAEoCzIhLmliYy5jb3JlLmNoYW5uZWwudjEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9uEjkKBmhlaWdodBgDIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuSGVpZ2h0QgTI3h8AUgZoZWlnaHQ=');
@$core.Deprecated('Use queryChannelClientStateRequestDescriptor instead')
const QueryChannelClientStateRequest$json = const {
  '1': 'QueryChannelClientStateRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryChannelClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelClientStateRequestDescriptor = $convert.base64Decode('Ch5RdWVyeUNoYW5uZWxDbGllbnRTdGF0ZVJlcXVlc3QSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCmNoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZA==');
@$core.Deprecated('Use queryChannelClientStateResponseDescriptor instead')
const QueryChannelClientStateResponse$json = const {
  '1': 'QueryChannelClientStateResponse',
  '2': const [
    const {'1': 'identified_client_state', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.IdentifiedClientState', '10': 'identifiedClientState'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryChannelClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelClientStateResponseDescriptor = $convert.base64Decode('Ch9RdWVyeUNoYW5uZWxDbGllbnRTdGF0ZVJlc3BvbnNlEmIKF2lkZW50aWZpZWRfY2xpZW50X3N0YXRlGAEgASgLMiouaWJjLmNvcmUuY2hhbm5lbC52MS5JZGVudGlmaWVkQ2xpZW50U3RhdGVSFWlkZW50aWZpZWRDbGllbnRTdGF0ZRIUCgVwcm9vZhgCIAEoDFIFcHJvb2YSRAoMcHJvb2ZfaGVpZ2h0GAMgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');
@$core.Deprecated('Use queryChannelConsensusStateRequestDescriptor instead')
const QueryChannelConsensusStateRequest$json = const {
  '1': 'QueryChannelConsensusStateRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'revision_number', '3': 3, '4': 1, '5': 4, '10': 'revisionNumber'},
    const {'1': 'revision_height', '3': 4, '4': 1, '5': 4, '10': 'revisionHeight'},
  ],
};

/// Descriptor for `QueryChannelConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelConsensusStateRequestDescriptor = $convert.base64Decode('CiFRdWVyeUNoYW5uZWxDb25zZW5zdXNTdGF0ZVJlcXVlc3QSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCmNoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBInCg9yZXZpc2lvbl9udW1iZXIYAyABKARSDnJldmlzaW9uTnVtYmVyEicKD3JldmlzaW9uX2hlaWdodBgEIAEoBFIOcmV2aXNpb25IZWlnaHQ=');
@$core.Deprecated('Use queryChannelConsensusStateResponseDescriptor instead')
const QueryChannelConsensusStateResponse$json = const {
  '1': 'QueryChannelConsensusStateResponse',
  '2': const [
    const {'1': 'consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'consensusState'},
    const {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'proof', '3': 3, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 4, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryChannelConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelConsensusStateResponseDescriptor = $convert.base64Decode('CiJRdWVyeUNoYW5uZWxDb25zZW5zdXNTdGF0ZVJlc3BvbnNlEj0KD2NvbnNlbnN1c19zdGF0ZRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDmNvbnNlbnN1c1N0YXRlEhsKCWNsaWVudF9pZBgCIAEoCVIIY2xpZW50SWQSFAoFcHJvb2YYAyABKAxSBXByb29mEkQKDHByb29mX2hlaWdodBgEIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodA==');
@$core.Deprecated('Use queryPacketCommitmentRequestDescriptor instead')
const QueryPacketCommitmentRequest$json = const {
  '1': 'QueryPacketCommitmentRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `QueryPacketCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentRequestDescriptor = $convert.base64Decode('ChxRdWVyeVBhY2tldENvbW1pdG1lbnRSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSGgoIc2VxdWVuY2UYAyABKARSCHNlcXVlbmNl');
@$core.Deprecated('Use queryPacketCommitmentResponseDescriptor instead')
const QueryPacketCommitmentResponse$json = const {
  '1': 'QueryPacketCommitmentResponse',
  '2': const [
    const {'1': 'commitment', '3': 1, '4': 1, '5': 12, '10': 'commitment'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryPacketCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentResponseDescriptor = $convert.base64Decode('Ch1RdWVyeVBhY2tldENvbW1pdG1lbnRSZXNwb25zZRIeCgpjb21taXRtZW50GAEgASgMUgpjb21taXRtZW50EhQKBXByb29mGAIgASgMUgVwcm9vZhJECgxwcm9vZl9oZWlnaHQYAyABKAsyGy5pYmMuY29yZS5jaGFubmVsLnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQ=');
@$core.Deprecated('Use queryPacketCommitmentsRequestDescriptor instead')
const QueryPacketCommitmentsRequest$json = const {
  '1': 'QueryPacketCommitmentsRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryPacketCommitmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentsRequestDescriptor = $convert.base64Decode('Ch1RdWVyeVBhY2tldENvbW1pdG1lbnRzUmVxdWVzdBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEkAKCnBhZ2luYXRpb24YAyABKAsyIC5pYmMuY29yZS5jaGFubmVsLnYxLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryPacketCommitmentsResponseDescriptor instead')
const QueryPacketCommitmentsResponse$json = const {
  '1': 'QueryPacketCommitmentsResponse',
  '2': const [
    const {'1': 'commitments', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.PacketState', '10': 'commitments'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageResponse', '10': 'pagination'},
    const {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryPacketCommitmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketCommitmentsResponseDescriptor = $convert.base64Decode('Ch5RdWVyeVBhY2tldENvbW1pdG1lbnRzUmVzcG9uc2USQgoLY29tbWl0bWVudHMYASADKAsyIC5pYmMuY29yZS5jaGFubmVsLnYxLlBhY2tldFN0YXRlUgtjb21taXRtZW50cxJBCgpwYWdpbmF0aW9uGAIgASgLMiEuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24SOQoGaGVpZ2h0GAMgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC52MS5IZWlnaHRCBMjeHwBSBmhlaWdodA==');
@$core.Deprecated('Use queryPacketReceiptRequestDescriptor instead')
const QueryPacketReceiptRequest$json = const {
  '1': 'QueryPacketReceiptRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `QueryPacketReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketReceiptRequestDescriptor = $convert.base64Decode('ChlRdWVyeVBhY2tldFJlY2VpcHRSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSGgoIc2VxdWVuY2UYAyABKARSCHNlcXVlbmNl');
@$core.Deprecated('Use queryPacketReceiptResponseDescriptor instead')
const QueryPacketReceiptResponse$json = const {
  '1': 'QueryPacketReceiptResponse',
  '2': const [
    const {'1': 'received', '3': 2, '4': 1, '5': 8, '10': 'received'},
    const {'1': 'proof', '3': 3, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 4, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryPacketReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketReceiptResponseDescriptor = $convert.base64Decode('ChpRdWVyeVBhY2tldFJlY2VpcHRSZXNwb25zZRIaCghyZWNlaXZlZBgCIAEoCFIIcmVjZWl2ZWQSFAoFcHJvb2YYAyABKAxSBXByb29mEkQKDHByb29mX2hlaWdodBgEIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodA==');
@$core.Deprecated('Use queryPacketAcknowledgementRequestDescriptor instead')
const QueryPacketAcknowledgementRequest$json = const {
  '1': 'QueryPacketAcknowledgementRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementRequestDescriptor = $convert.base64Decode('CiFRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudFJlcXVlc3QSFwoHcG9ydF9pZBgBIAEoCVIGcG9ydElkEh0KCmNoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBIaCghzZXF1ZW5jZRgDIAEoBFIIc2VxdWVuY2U=');
@$core.Deprecated('Use queryPacketAcknowledgementResponseDescriptor instead')
const QueryPacketAcknowledgementResponse$json = const {
  '1': 'QueryPacketAcknowledgementResponse',
  '2': const [
    const {'1': 'acknowledgement', '3': 1, '4': 1, '5': 12, '10': 'acknowledgement'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementResponseDescriptor = $convert.base64Decode('CiJRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudFJlc3BvbnNlEigKD2Fja25vd2xlZGdlbWVudBgBIAEoDFIPYWNrbm93bGVkZ2VtZW50EhQKBXByb29mGAIgASgMUgVwcm9vZhJECgxwcm9vZl9oZWlnaHQYAyABKAsyGy5pYmMuY29yZS5jaGFubmVsLnYxLkhlaWdodEIEyN4fAFILcHJvb2ZIZWlnaHQ=');
@$core.Deprecated('Use queryPacketAcknowledgementsRequestDescriptor instead')
const QueryPacketAcknowledgementsRequest$json = const {
  '1': 'QueryPacketAcknowledgementsRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementsRequestDescriptor = $convert.base64Decode('CiJRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudHNSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSQAoKcGFnaW5hdGlvbhgDIAEoCzIgLmliYy5jb3JlLmNoYW5uZWwudjEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryPacketAcknowledgementsResponseDescriptor instead')
const QueryPacketAcknowledgementsResponse$json = const {
  '1': 'QueryPacketAcknowledgementsResponse',
  '2': const [
    const {'1': 'acknowledgements', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.channel.v1.PacketState', '10': 'acknowledgements'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.PageResponse', '10': 'pagination'},
    const {'1': 'height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryPacketAcknowledgementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPacketAcknowledgementsResponseDescriptor = $convert.base64Decode('CiNRdWVyeVBhY2tldEFja25vd2xlZGdlbWVudHNSZXNwb25zZRJMChBhY2tub3dsZWRnZW1lbnRzGAEgAygLMiAuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWNrZXRTdGF0ZVIQYWNrbm93bGVkZ2VtZW50cxJBCgpwYWdpbmF0aW9uGAIgASgLMiEuaWJjLmNvcmUuY2hhbm5lbC52MS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24SOQoGaGVpZ2h0GAMgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC52MS5IZWlnaHRCBMjeHwBSBmhlaWdodA==');
@$core.Deprecated('Use queryUnreceivedPacketsRequestDescriptor instead')
const QueryUnreceivedPacketsRequest$json = const {
  '1': 'QueryUnreceivedPacketsRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'packet_commitment_sequences', '3': 3, '4': 3, '5': 4, '10': 'packetCommitmentSequences'},
  ],
};

/// Descriptor for `QueryUnreceivedPacketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedPacketsRequestDescriptor = $convert.base64Decode('Ch1RdWVyeVVucmVjZWl2ZWRQYWNrZXRzUmVxdWVzdBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEj4KG3BhY2tldF9jb21taXRtZW50X3NlcXVlbmNlcxgDIAMoBFIZcGFja2V0Q29tbWl0bWVudFNlcXVlbmNlcw==');
@$core.Deprecated('Use queryUnreceivedPacketsResponseDescriptor instead')
const QueryUnreceivedPacketsResponse$json = const {
  '1': 'QueryUnreceivedPacketsResponse',
  '2': const [
    const {'1': 'sequences', '3': 1, '4': 3, '5': 4, '10': 'sequences'},
    const {'1': 'height', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryUnreceivedPacketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedPacketsResponseDescriptor = $convert.base64Decode('Ch5RdWVyeVVucmVjZWl2ZWRQYWNrZXRzUmVzcG9uc2USHAoJc2VxdWVuY2VzGAEgAygEUglzZXF1ZW5jZXMSOQoGaGVpZ2h0GAIgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC52MS5IZWlnaHRCBMjeHwBSBmhlaWdodA==');
@$core.Deprecated('Use queryUnreceivedAcksRequestDescriptor instead')
const QueryUnreceivedAcksRequest$json = const {
  '1': 'QueryUnreceivedAcksRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'packet_ack_sequences', '3': 3, '4': 3, '5': 4, '10': 'packetAckSequences'},
  ],
};

/// Descriptor for `QueryUnreceivedAcksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedAcksRequestDescriptor = $convert.base64Decode('ChpRdWVyeVVucmVjZWl2ZWRBY2tzUmVxdWVzdBIXCgdwb3J0X2lkGAEgASgJUgZwb3J0SWQSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEjAKFHBhY2tldF9hY2tfc2VxdWVuY2VzGAMgAygEUhJwYWNrZXRBY2tTZXF1ZW5jZXM=');
@$core.Deprecated('Use queryUnreceivedAcksResponseDescriptor instead')
const QueryUnreceivedAcksResponse$json = const {
  '1': 'QueryUnreceivedAcksResponse',
  '2': const [
    const {'1': 'sequences', '3': 1, '4': 3, '5': 4, '10': 'sequences'},
    const {'1': 'height', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'height'},
  ],
};

/// Descriptor for `QueryUnreceivedAcksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUnreceivedAcksResponseDescriptor = $convert.base64Decode('ChtRdWVyeVVucmVjZWl2ZWRBY2tzUmVzcG9uc2USHAoJc2VxdWVuY2VzGAEgAygEUglzZXF1ZW5jZXMSOQoGaGVpZ2h0GAIgASgLMhsuaWJjLmNvcmUuY2hhbm5lbC52MS5IZWlnaHRCBMjeHwBSBmhlaWdodA==');
@$core.Deprecated('Use queryNextSequenceReceiveRequestDescriptor instead')
const QueryNextSequenceReceiveRequest$json = const {
  '1': 'QueryNextSequenceReceiveRequest',
  '2': const [
    const {'1': 'port_id', '3': 1, '4': 1, '5': 9, '10': 'portId'},
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `QueryNextSequenceReceiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNextSequenceReceiveRequestDescriptor = $convert.base64Decode('Ch9RdWVyeU5leHRTZXF1ZW5jZVJlY2VpdmVSZXF1ZXN0EhcKB3BvcnRfaWQYASABKAlSBnBvcnRJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQ=');
@$core.Deprecated('Use queryNextSequenceReceiveResponseDescriptor instead')
const QueryNextSequenceReceiveResponse$json = const {
  '1': 'QueryNextSequenceReceiveResponse',
  '2': const [
    const {'1': 'next_sequence_receive', '3': 1, '4': 1, '5': 4, '10': 'nextSequenceReceive'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryNextSequenceReceiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryNextSequenceReceiveResponseDescriptor = $convert.base64Decode('CiBRdWVyeU5leHRTZXF1ZW5jZVJlY2VpdmVSZXNwb25zZRIyChVuZXh0X3NlcXVlbmNlX3JlY2VpdmUYASABKARSE25leHRTZXF1ZW5jZVJlY2VpdmUSFAoFcHJvb2YYAiABKAxSBXByb29mEkQKDHByb29mX2hlaWdodBgDIAEoCzIbLmliYy5jb3JlLmNoYW5uZWwudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodA==');
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode('CgdDaGFubmVs');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQ=');
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
@$core.Deprecated('Use packetStateDescriptor instead')
const PacketState$json = const {
  '1': 'PacketState',
};

/// Descriptor for `PacketState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetStateDescriptor = $convert.base64Decode('CgtQYWNrZXRTdGF0ZQ==');
@$core.Deprecated('Use identifiedClientStateDescriptor instead')
const IdentifiedClientState$json = const {
  '1': 'IdentifiedClientState',
};

/// Descriptor for `IdentifiedClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedClientStateDescriptor = $convert.base64Decode('ChVJZGVudGlmaWVkQ2xpZW50U3RhdGU=');
@$core.Deprecated('Use identifiedChannelDescriptor instead')
const IdentifiedChannel$json = const {
  '1': 'IdentifiedChannel',
};

/// Descriptor for `IdentifiedChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedChannelDescriptor = $convert.base64Decode('ChFJZGVudGlmaWVkQ2hhbm5lbA==');
