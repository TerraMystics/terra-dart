///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgAggregateExchangeRatePrevoteDescriptor instead')
const MsgAggregateExchangeRatePrevote$json = const {
  '1': 'MsgAggregateExchangeRatePrevote',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'hash'},
    const {'1': 'feeder', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'feeder'},
    const {'1': 'validator', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'validator'},
  ],
  '7': const {},
};

/// Descriptor for `MsgAggregateExchangeRatePrevote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAggregateExchangeRatePrevoteDescriptor = $convert.base64Decode('Ch9Nc2dBZ2dyZWdhdGVFeGNoYW5nZVJhdGVQcmV2b3RlEiMKBGhhc2gYASABKAlCD/LeHwt5YW1sOiJoYXNoIlIEaGFzaBIpCgZmZWVkZXIYAiABKAlCEfLeHw15YW1sOiJmZWVkZXIiUgZmZWVkZXISMgoJdmFsaWRhdG9yGAMgASgJQhTy3h8QeWFtbDoidmFsaWRhdG9yIlIJdmFsaWRhdG9yOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgAggregateExchangeRatePrevoteResponseDescriptor instead')
const MsgAggregateExchangeRatePrevoteResponse$json = const {
  '1': 'MsgAggregateExchangeRatePrevoteResponse',
};

/// Descriptor for `MsgAggregateExchangeRatePrevoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAggregateExchangeRatePrevoteResponseDescriptor = $convert.base64Decode('CidNc2dBZ2dyZWdhdGVFeGNoYW5nZVJhdGVQcmV2b3RlUmVzcG9uc2U=');
@$core.Deprecated('Use msgAggregateExchangeRateVoteDescriptor instead')
const MsgAggregateExchangeRateVote$json = const {
  '1': 'MsgAggregateExchangeRateVote',
  '2': const [
    const {'1': 'salt', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'salt'},
    const {'1': 'exchange_rates', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'exchangeRates'},
    const {'1': 'feeder', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'feeder'},
    const {'1': 'validator', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'validator'},
  ],
  '7': const {},
};

/// Descriptor for `MsgAggregateExchangeRateVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAggregateExchangeRateVoteDescriptor = $convert.base64Decode('ChxNc2dBZ2dyZWdhdGVFeGNoYW5nZVJhdGVWb3RlEiMKBHNhbHQYASABKAlCD/LeHwt5YW1sOiJzYWx0IlIEc2FsdBJACg5leGNoYW5nZV9yYXRlcxgCIAEoCUIZ8t4fFXlhbWw6ImV4Y2hhbmdlX3JhdGVzIlINZXhjaGFuZ2VSYXRlcxIpCgZmZWVkZXIYAyABKAlCEfLeHw15YW1sOiJmZWVkZXIiUgZmZWVkZXISMgoJdmFsaWRhdG9yGAQgASgJQhTy3h8QeWFtbDoidmFsaWRhdG9yIlIJdmFsaWRhdG9yOgjooB8AiKAfAA==');
@$core.Deprecated('Use msgAggregateExchangeRateVoteResponseDescriptor instead')
const MsgAggregateExchangeRateVoteResponse$json = const {
  '1': 'MsgAggregateExchangeRateVoteResponse',
};

/// Descriptor for `MsgAggregateExchangeRateVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAggregateExchangeRateVoteResponseDescriptor = $convert.base64Decode('CiRNc2dBZ2dyZWdhdGVFeGNoYW5nZVJhdGVWb3RlUmVzcG9uc2U=');
@$core.Deprecated('Use msgDelegateFeedConsentDescriptor instead')
const MsgDelegateFeedConsent$json = const {
  '1': 'MsgDelegateFeedConsent',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'operator'},
    const {'1': 'delegate', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'delegate'},
  ],
  '7': const {},
};

/// Descriptor for `MsgDelegateFeedConsent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateFeedConsentDescriptor = $convert.base64Decode('ChZNc2dEZWxlZ2F0ZUZlZWRDb25zZW50Ei8KCG9wZXJhdG9yGAEgASgJQhPy3h8PeWFtbDoib3BlcmF0b3IiUghvcGVyYXRvchIvCghkZWxlZ2F0ZRgCIAEoCUIT8t4fD3lhbWw6ImRlbGVnYXRlIlIIZGVsZWdhdGU6COigHwCIoB8A');
@$core.Deprecated('Use msgDelegateFeedConsentResponseDescriptor instead')
const MsgDelegateFeedConsentResponse$json = const {
  '1': 'MsgDelegateFeedConsentResponse',
};

/// Descriptor for `MsgDelegateFeedConsentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDelegateFeedConsentResponseDescriptor = $convert.base64Decode('Ch5Nc2dEZWxlZ2F0ZUZlZWRDb25zZW50UmVzcG9uc2U=');
