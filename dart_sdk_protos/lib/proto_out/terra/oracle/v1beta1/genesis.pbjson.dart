///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/genesis.proto
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.terra.oracle.v1beta1.Params', '8': const {}, '10': 'params'},
    const {'1': 'feeder_delegations', '3': 2, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.FeederDelegation', '8': const {}, '10': 'feederDelegations'},
    const {'1': 'exchange_rates', '3': 3, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.ExchangeRateTuple', '8': const {}, '10': 'exchangeRates'},
    const {'1': 'miss_counters', '3': 4, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.MissCounter', '8': const {}, '10': 'missCounters'},
    const {'1': 'aggregate_exchange_rate_prevotes', '3': 5, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.AggregateExchangeRatePrevote', '8': const {}, '10': 'aggregateExchangeRatePrevotes'},
    const {'1': 'aggregate_exchange_rate_votes', '3': 6, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.AggregateExchangeRateVote', '8': const {}, '10': 'aggregateExchangeRateVotes'},
    const {'1': 'tobin_taxes', '3': 7, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.TobinTax', '8': const {}, '10': 'tobinTaxes'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSOgoGcGFyYW1zGAEgASgLMhwudGVycmEub3JhY2xlLnYxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXMSWwoSZmVlZGVyX2RlbGVnYXRpb25zGAIgAygLMiYudGVycmEub3JhY2xlLnYxYmV0YTEuRmVlZGVyRGVsZWdhdGlvbkIEyN4fAFIRZmVlZGVyRGVsZWdhdGlvbnMSagoOZXhjaGFuZ2VfcmF0ZXMYAyADKAsyJy50ZXJyYS5vcmFjbGUudjFiZXRhMS5FeGNoYW5nZVJhdGVUdXBsZUIaqt8fEkV4Y2hhbmdlUmF0ZVR1cGxlc8jeHwBSDWV4Y2hhbmdlUmF0ZXMSTAoNbWlzc19jb3VudGVycxgEIAMoCzIhLnRlcnJhLm9yYWNsZS52MWJldGExLk1pc3NDb3VudGVyQgTI3h8AUgxtaXNzQ291bnRlcnMSgQEKIGFnZ3JlZ2F0ZV9leGNoYW5nZV9yYXRlX3ByZXZvdGVzGAUgAygLMjIudGVycmEub3JhY2xlLnYxYmV0YTEuQWdncmVnYXRlRXhjaGFuZ2VSYXRlUHJldm90ZUIEyN4fAFIdYWdncmVnYXRlRXhjaGFuZ2VSYXRlUHJldm90ZXMSeAodYWdncmVnYXRlX2V4Y2hhbmdlX3JhdGVfdm90ZXMYBiADKAsyLy50ZXJyYS5vcmFjbGUudjFiZXRhMS5BZ2dyZWdhdGVFeGNoYW5nZVJhdGVWb3RlQgTI3h8AUhphZ2dyZWdhdGVFeGNoYW5nZVJhdGVWb3RlcxJFCgt0b2Jpbl90YXhlcxgHIAMoCzIeLnRlcnJhLm9yYWNsZS52MWJldGExLlRvYmluVGF4QgTI3h8AUgp0b2JpblRheGVz');
@$core.Deprecated('Use feederDelegationDescriptor instead')
const FeederDelegation$json = const {
  '1': 'FeederDelegation',
  '2': const [
    const {'1': 'feeder_address', '3': 1, '4': 1, '5': 9, '10': 'feederAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `FeederDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feederDelegationDescriptor = $convert.base64Decode('ChBGZWVkZXJEZWxlZ2F0aW9uEiUKDmZlZWRlcl9hZGRyZXNzGAEgASgJUg1mZWVkZXJBZGRyZXNzEisKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJUhB2YWxpZGF0b3JBZGRyZXNz');
@$core.Deprecated('Use missCounterDescriptor instead')
const MissCounter$json = const {
  '1': 'MissCounter',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '10': 'validatorAddress'},
    const {'1': 'miss_counter', '3': 2, '4': 1, '5': 4, '10': 'missCounter'},
  ],
};

/// Descriptor for `MissCounter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missCounterDescriptor = $convert.base64Decode('CgtNaXNzQ291bnRlchIrChF2YWxpZGF0b3JfYWRkcmVzcxgBIAEoCVIQdmFsaWRhdG9yQWRkcmVzcxIhCgxtaXNzX2NvdW50ZXIYAiABKARSC21pc3NDb3VudGVy');
@$core.Deprecated('Use tobinTaxDescriptor instead')
const TobinTax$json = const {
  '1': 'TobinTax',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'tobin_tax', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tobinTax'},
  ],
};

/// Descriptor for `TobinTax`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tobinTaxDescriptor = $convert.base64Decode('CghUb2JpblRheBIUCgVkZW5vbRgBIAEoCVIFZGVub20SSwoJdG9iaW5fdGF4GAIgASgJQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUgh0b2JpblRheA==');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use aggregateExchangeRatePrevoteDescriptor instead')
const AggregateExchangeRatePrevote$json = const {
  '1': 'AggregateExchangeRatePrevote',
};

/// Descriptor for `AggregateExchangeRatePrevote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateExchangeRatePrevoteDescriptor = $convert.base64Decode('ChxBZ2dyZWdhdGVFeGNoYW5nZVJhdGVQcmV2b3Rl');
@$core.Deprecated('Use exchangeRateTupleDescriptor instead')
const ExchangeRateTuple$json = const {
  '1': 'ExchangeRateTuple',
};

/// Descriptor for `ExchangeRateTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeRateTupleDescriptor = $convert.base64Decode('ChFFeGNoYW5nZVJhdGVUdXBsZQ==');
@$core.Deprecated('Use aggregateExchangeRateVoteDescriptor instead')
const AggregateExchangeRateVote$json = const {
  '1': 'AggregateExchangeRateVote',
};

/// Descriptor for `AggregateExchangeRateVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateExchangeRateVoteDescriptor = $convert.base64Decode('ChlBZ2dyZWdhdGVFeGNoYW5nZVJhdGVWb3Rl');
