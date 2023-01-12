///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/connection/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgConnectionOpenInitDescriptor instead')
const MsgConnectionOpenInit$json = const {
  '1': 'MsgConnectionOpenInit',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'counterparty', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Counterparty', '8': const {}, '10': 'counterparty'},
    const {'1': 'version', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Version', '10': 'version'},
    const {'1': 'delay_period', '3': 4, '4': 1, '5': 4, '8': const {}, '10': 'delayPeriod'},
    const {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': const {},
};

/// Descriptor for `MsgConnectionOpenInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenInitDescriptor = $convert.base64Decode('ChVNc2dDb25uZWN0aW9uT3BlbkluaXQSMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2xpZW50X2lkIlIIY2xpZW50SWQSTgoMY291bnRlcnBhcnR5GAIgASgLMiQuaWJjLmNvcmUuY29ubmVjdGlvbi52MS5Db3VudGVycGFydHlCBMjeHwBSDGNvdW50ZXJwYXJ0eRI5Cgd2ZXJzaW9uGAMgASgLMh8uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5WZXJzaW9uUgd2ZXJzaW9uEjoKDGRlbGF5X3BlcmlvZBgEIAEoBEIX8t4fE3lhbWw6ImRlbGF5X3BlcmlvZCJSC2RlbGF5UGVyaW9kEhYKBnNpZ25lchgFIAEoCVIGc2lnbmVyOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgConnectionOpenInitResponseDescriptor instead')
const MsgConnectionOpenInitResponse$json = const {
  '1': 'MsgConnectionOpenInitResponse',
};

/// Descriptor for `MsgConnectionOpenInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenInitResponseDescriptor = $convert.base64Decode('Ch1Nc2dDb25uZWN0aW9uT3BlbkluaXRSZXNwb25zZQ==');
@$core.Deprecated('Use msgConnectionOpenTryDescriptor instead')
const MsgConnectionOpenTry$json = const {
  '1': 'MsgConnectionOpenTry',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'previous_connection_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'previousConnectionId'},
    const {'1': 'client_state', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'clientState'},
    const {'1': 'counterparty', '3': 4, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Counterparty', '8': const {}, '10': 'counterparty'},
    const {'1': 'delay_period', '3': 5, '4': 1, '5': 4, '8': const {}, '10': 'delayPeriod'},
    const {'1': 'counterparty_versions', '3': 6, '4': 3, '5': 11, '6': '.ibc.core.connection.v1.Version', '8': const {}, '10': 'counterpartyVersions'},
    const {'1': 'proof_height', '3': 7, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'proofHeight'},
    const {'1': 'proof_init', '3': 8, '4': 1, '5': 12, '8': const {}, '10': 'proofInit'},
    const {'1': 'proof_client', '3': 9, '4': 1, '5': 12, '8': const {}, '10': 'proofClient'},
    const {'1': 'proof_consensus', '3': 10, '4': 1, '5': 12, '8': const {}, '10': 'proofConsensus'},
    const {'1': 'consensus_height', '3': 11, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'consensusHeight'},
    const {'1': 'signer', '3': 12, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': const {},
};

/// Descriptor for `MsgConnectionOpenTry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenTryDescriptor = $convert.base64Decode('ChRNc2dDb25uZWN0aW9uT3BlblRyeRIxCgljbGllbnRfaWQYASABKAlCFPLeHxB5YW1sOiJjbGllbnRfaWQiUghjbGllbnRJZBJXChZwcmV2aW91c19jb25uZWN0aW9uX2lkGAIgASgJQiHy3h8deWFtbDoicHJldmlvdXNfY29ubmVjdGlvbl9pZCJSFHByZXZpb3VzQ29ubmVjdGlvbklkElAKDGNsaWVudF9zdGF0ZRgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCF/LeHxN5YW1sOiJjbGllbnRfc3RhdGUiUgtjbGllbnRTdGF0ZRJOCgxjb3VudGVycGFydHkYBCABKAsyJC5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkNvdW50ZXJwYXJ0eUIEyN4fAFIMY291bnRlcnBhcnR5EjoKDGRlbGF5X3BlcmlvZBgFIAEoBEIX8t4fE3lhbWw6ImRlbGF5X3BlcmlvZCJSC2RlbGF5UGVyaW9kEnYKFWNvdW50ZXJwYXJ0eV92ZXJzaW9ucxgGIAMoCzIfLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuVmVyc2lvbkIg8t4fHHlhbWw6ImNvdW50ZXJwYXJ0eV92ZXJzaW9ucyJSFGNvdW50ZXJwYXJ0eVZlcnNpb25zEl4KDHByb29mX2hlaWdodBgHIAEoCzIeLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuSGVpZ2h0Qhvy3h8TeWFtbDoicHJvb2ZfaGVpZ2h0IsjeHwBSC3Byb29mSGVpZ2h0EjQKCnByb29mX2luaXQYCCABKAxCFfLeHxF5YW1sOiJwcm9vZl9pbml0IlIJcHJvb2ZJbml0EjoKDHByb29mX2NsaWVudBgJIAEoDEIX8t4fE3lhbWw6InByb29mX2NsaWVudCJSC3Byb29mQ2xpZW50EkMKD3Byb29mX2NvbnNlbnN1cxgKIAEoDEIa8t4fFnlhbWw6InByb29mX2NvbnNlbnN1cyJSDnByb29mQ29uc2Vuc3VzEmoKEGNvbnNlbnN1c19oZWlnaHQYCyABKAsyHi5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkhlaWdodEIf8t4fF3lhbWw6ImNvbnNlbnN1c19oZWlnaHQiyN4fAFIPY29uc2Vuc3VzSGVpZ2h0EhYKBnNpZ25lchgMIAEoCVIGc2lnbmVyOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgConnectionOpenTryResponseDescriptor instead')
const MsgConnectionOpenTryResponse$json = const {
  '1': 'MsgConnectionOpenTryResponse',
};

/// Descriptor for `MsgConnectionOpenTryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenTryResponseDescriptor = $convert.base64Decode('ChxNc2dDb25uZWN0aW9uT3BlblRyeVJlc3BvbnNl');
@$core.Deprecated('Use msgConnectionOpenAckDescriptor instead')
const MsgConnectionOpenAck$json = const {
  '1': 'MsgConnectionOpenAck',
  '2': const [
    const {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'connectionId'},
    const {'1': 'counterparty_connection_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'counterpartyConnectionId'},
    const {'1': 'version', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Version', '10': 'version'},
    const {'1': 'client_state', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'clientState'},
    const {'1': 'proof_height', '3': 5, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'proofHeight'},
    const {'1': 'proof_try', '3': 6, '4': 1, '5': 12, '8': const {}, '10': 'proofTry'},
    const {'1': 'proof_client', '3': 7, '4': 1, '5': 12, '8': const {}, '10': 'proofClient'},
    const {'1': 'proof_consensus', '3': 8, '4': 1, '5': 12, '8': const {}, '10': 'proofConsensus'},
    const {'1': 'consensus_height', '3': 9, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'consensusHeight'},
    const {'1': 'signer', '3': 10, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': const {},
};

/// Descriptor for `MsgConnectionOpenAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenAckDescriptor = $convert.base64Decode('ChRNc2dDb25uZWN0aW9uT3BlbkFjaxI9Cg1jb25uZWN0aW9uX2lkGAEgASgJQhjy3h8UeWFtbDoiY29ubmVjdGlvbl9pZCJSDGNvbm5lY3Rpb25JZBJjChpjb3VudGVycGFydHlfY29ubmVjdGlvbl9pZBgCIAEoCUIl8t4fIXlhbWw6ImNvdW50ZXJwYXJ0eV9jb25uZWN0aW9uX2lkIlIYY291bnRlcnBhcnR5Q29ubmVjdGlvbklkEjkKB3ZlcnNpb24YAyABKAsyHy5pYmMuY29yZS5jb25uZWN0aW9uLnYxLlZlcnNpb25SB3ZlcnNpb24SUAoMY2xpZW50X3N0YXRlGAQgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIX8t4fE3lhbWw6ImNsaWVudF9zdGF0ZSJSC2NsaWVudFN0YXRlEl4KDHByb29mX2hlaWdodBgFIAEoCzIeLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuSGVpZ2h0Qhvy3h8TeWFtbDoicHJvb2ZfaGVpZ2h0IsjeHwBSC3Byb29mSGVpZ2h0EjEKCXByb29mX3RyeRgGIAEoDEIU8t4fEHlhbWw6InByb29mX3RyeSJSCHByb29mVHJ5EjoKDHByb29mX2NsaWVudBgHIAEoDEIX8t4fE3lhbWw6InByb29mX2NsaWVudCJSC3Byb29mQ2xpZW50EkMKD3Byb29mX2NvbnNlbnN1cxgIIAEoDEIa8t4fFnlhbWw6InByb29mX2NvbnNlbnN1cyJSDnByb29mQ29uc2Vuc3VzEmoKEGNvbnNlbnN1c19oZWlnaHQYCSABKAsyHi5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkhlaWdodEIf8t4fF3lhbWw6ImNvbnNlbnN1c19oZWlnaHQiyN4fAFIPY29uc2Vuc3VzSGVpZ2h0EhYKBnNpZ25lchgKIAEoCVIGc2lnbmVyOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgConnectionOpenAckResponseDescriptor instead')
const MsgConnectionOpenAckResponse$json = const {
  '1': 'MsgConnectionOpenAckResponse',
};

/// Descriptor for `MsgConnectionOpenAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenAckResponseDescriptor = $convert.base64Decode('ChxNc2dDb25uZWN0aW9uT3BlbkFja1Jlc3BvbnNl');
@$core.Deprecated('Use msgConnectionOpenConfirmDescriptor instead')
const MsgConnectionOpenConfirm$json = const {
  '1': 'MsgConnectionOpenConfirm',
  '2': const [
    const {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'connectionId'},
    const {'1': 'proof_ack', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'proofAck'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.Height', '8': const {}, '10': 'proofHeight'},
    const {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': const {},
};

/// Descriptor for `MsgConnectionOpenConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenConfirmDescriptor = $convert.base64Decode('ChhNc2dDb25uZWN0aW9uT3BlbkNvbmZpcm0SPQoNY29ubmVjdGlvbl9pZBgBIAEoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQSMQoJcHJvb2ZfYWNrGAIgASgMQhTy3h8QeWFtbDoicHJvb2ZfYWNrIlIIcHJvb2ZBY2sSXgoMcHJvb2ZfaGVpZ2h0GAMgASgLMh4uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5IZWlnaHRCG/LeHxN5YW1sOiJwcm9vZl9oZWlnaHQiyN4fAFILcHJvb2ZIZWlnaHQSFgoGc2lnbmVyGAQgASgJUgZzaWduZXI6COigHwCIoB8A');
@$core.Deprecated('Use msgConnectionOpenConfirmResponseDescriptor instead')
const MsgConnectionOpenConfirmResponse$json = const {
  '1': 'MsgConnectionOpenConfirmResponse',
};

/// Descriptor for `MsgConnectionOpenConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenConfirmResponseDescriptor = $convert.base64Decode('CiBNc2dDb25uZWN0aW9uT3BlbkNvbmZpcm1SZXNwb25zZQ==');
@$core.Deprecated('Use counterpartyDescriptor instead')
const Counterparty$json = const {
  '1': 'Counterparty',
};

/// Descriptor for `Counterparty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterpartyDescriptor = $convert.base64Decode('CgxDb3VudGVycGFydHk=');
@$core.Deprecated('Use heightDescriptor instead')
const Height$json = const {
  '1': 'Height',
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode('CgZIZWlnaHQ=');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode('CgdWZXJzaW9u');
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
