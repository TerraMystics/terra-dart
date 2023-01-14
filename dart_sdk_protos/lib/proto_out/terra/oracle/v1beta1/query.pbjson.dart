///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryExchangeRateRequestDescriptor instead')
const QueryExchangeRateRequest$json = const {
  '1': 'QueryExchangeRateRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
  '7': const {},
};

/// Descriptor for `QueryExchangeRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExchangeRateRequestDescriptor = $convert.base64Decode('ChhRdWVyeUV4Y2hhbmdlUmF0ZVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryExchangeRateResponseDescriptor instead')
const QueryExchangeRateResponse$json = const {
  '1': 'QueryExchangeRateResponse',
  '2': const [
    const {'1': 'exchange_rate', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'exchangeRate'},
  ],
};

/// Descriptor for `QueryExchangeRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExchangeRateResponseDescriptor = $convert.base64Decode('ChlRdWVyeUV4Y2hhbmdlUmF0ZVJlc3BvbnNlElMKDWV4Y2hhbmdlX3JhdGUYASABKAlCLtreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSDGV4Y2hhbmdlUmF0ZQ==');
@$core.Deprecated('Use queryExchangeRatesRequestDescriptor instead')
const QueryExchangeRatesRequest$json = const {
  '1': 'QueryExchangeRatesRequest',
};

/// Descriptor for `QueryExchangeRatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExchangeRatesRequestDescriptor = $convert.base64Decode('ChlRdWVyeUV4Y2hhbmdlUmF0ZXNSZXF1ZXN0');
@$core.Deprecated('Use queryExchangeRatesResponseDescriptor instead')
const QueryExchangeRatesResponse$json = const {
  '1': 'QueryExchangeRatesResponse',
  '2': const [
    const {'1': 'exchange_rates', '3': 1, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.DecCoin', '8': const {}, '10': 'exchangeRates'},
  ],
};

/// Descriptor for `QueryExchangeRatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExchangeRatesResponseDescriptor = $convert.base64Decode('ChpRdWVyeUV4Y2hhbmdlUmF0ZXNSZXNwb25zZRJ5Cg5leGNoYW5nZV9yYXRlcxgBIAMoCzIdLnRlcnJhLm9yYWNsZS52MWJldGExLkRlY0NvaW5CM6rfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zyN4fAFINZXhjaGFuZ2VSYXRlcw==');
@$core.Deprecated('Use queryTobinTaxRequestDescriptor instead')
const QueryTobinTaxRequest$json = const {
  '1': 'QueryTobinTaxRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
  '7': const {},
};

/// Descriptor for `QueryTobinTaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTobinTaxRequestDescriptor = $convert.base64Decode('ChRRdWVyeVRvYmluVGF4UmVxdWVzdBIUCgVkZW5vbRgBIAEoCVIFZGVub206COigHwCIoB8A');
@$core.Deprecated('Use queryTobinTaxResponseDescriptor instead')
const QueryTobinTaxResponse$json = const {
  '1': 'QueryTobinTaxResponse',
  '2': const [
    const {'1': 'tobin_tax', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'tobinTax'},
  ],
};

/// Descriptor for `QueryTobinTaxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTobinTaxResponseDescriptor = $convert.base64Decode('ChVRdWVyeVRvYmluVGF4UmVzcG9uc2USSwoJdG9iaW5fdGF4GAEgASgJQi7a3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUgh0b2JpblRheA==');
@$core.Deprecated('Use queryTobinTaxesRequestDescriptor instead')
const QueryTobinTaxesRequest$json = const {
  '1': 'QueryTobinTaxesRequest',
};

/// Descriptor for `QueryTobinTaxesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTobinTaxesRequestDescriptor = $convert.base64Decode('ChZRdWVyeVRvYmluVGF4ZXNSZXF1ZXN0');
@$core.Deprecated('Use queryTobinTaxesResponseDescriptor instead')
const QueryTobinTaxesResponse$json = const {
  '1': 'QueryTobinTaxesResponse',
  '2': const [
    const {'1': 'tobin_taxes', '3': 1, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.Denom', '8': const {}, '10': 'tobinTaxes'},
  ],
};

/// Descriptor for `QueryTobinTaxesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTobinTaxesResponseDescriptor = $convert.base64Decode('ChdRdWVyeVRvYmluVGF4ZXNSZXNwb25zZRJlCgt0b2Jpbl90YXhlcxgBIAMoCzIbLnRlcnJhLm9yYWNsZS52MWJldGExLkRlbm9tQify3h8SeWFtbDoidG9iaW5fdGF4ZXMiqt8fCURlbm9tTGlzdMjeHwBSCnRvYmluVGF4ZXM=');
@$core.Deprecated('Use queryActivesRequestDescriptor instead')
const QueryActivesRequest$json = const {
  '1': 'QueryActivesRequest',
};

/// Descriptor for `QueryActivesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryActivesRequestDescriptor = $convert.base64Decode('ChNRdWVyeUFjdGl2ZXNSZXF1ZXN0');
@$core.Deprecated('Use queryActivesResponseDescriptor instead')
const QueryActivesResponse$json = const {
  '1': 'QueryActivesResponse',
  '2': const [
    const {'1': 'actives', '3': 1, '4': 3, '5': 9, '10': 'actives'},
  ],
};

/// Descriptor for `QueryActivesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryActivesResponseDescriptor = $convert.base64Decode('ChRRdWVyeUFjdGl2ZXNSZXNwb25zZRIYCgdhY3RpdmVzGAEgAygJUgdhY3RpdmVz');
@$core.Deprecated('Use queryVoteTargetsRequestDescriptor instead')
const QueryVoteTargetsRequest$json = const {
  '1': 'QueryVoteTargetsRequest',
};

/// Descriptor for `QueryVoteTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteTargetsRequestDescriptor = $convert.base64Decode('ChdRdWVyeVZvdGVUYXJnZXRzUmVxdWVzdA==');
@$core.Deprecated('Use queryVoteTargetsResponseDescriptor instead')
const QueryVoteTargetsResponse$json = const {
  '1': 'QueryVoteTargetsResponse',
  '2': const [
    const {'1': 'vote_targets', '3': 1, '4': 3, '5': 9, '10': 'voteTargets'},
  ],
};

/// Descriptor for `QueryVoteTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVoteTargetsResponseDescriptor = $convert.base64Decode('ChhRdWVyeVZvdGVUYXJnZXRzUmVzcG9uc2USIQoMdm90ZV90YXJnZXRzGAEgAygJUgt2b3RlVGFyZ2V0cw==');
@$core.Deprecated('Use queryFeederDelegationRequestDescriptor instead')
const QueryFeederDelegationRequest$json = const {
  '1': 'QueryFeederDelegationRequest',
  '2': const [
    const {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': const {},
};

/// Descriptor for `QueryFeederDelegationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeederDelegationRequestDescriptor = $convert.base64Decode('ChxRdWVyeUZlZWRlckRlbGVnYXRpb25SZXF1ZXN0EiUKDnZhbGlkYXRvcl9hZGRyGAEgASgJUg12YWxpZGF0b3JBZGRyOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryFeederDelegationResponseDescriptor instead')
const QueryFeederDelegationResponse$json = const {
  '1': 'QueryFeederDelegationResponse',
  '2': const [
    const {'1': 'feeder_addr', '3': 1, '4': 1, '5': 9, '10': 'feederAddr'},
  ],
};

/// Descriptor for `QueryFeederDelegationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFeederDelegationResponseDescriptor = $convert.base64Decode('Ch1RdWVyeUZlZWRlckRlbGVnYXRpb25SZXNwb25zZRIfCgtmZWVkZXJfYWRkchgBIAEoCVIKZmVlZGVyQWRkcg==');
@$core.Deprecated('Use queryMissCounterRequestDescriptor instead')
const QueryMissCounterRequest$json = const {
  '1': 'QueryMissCounterRequest',
  '2': const [
    const {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': const {},
};

/// Descriptor for `QueryMissCounterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMissCounterRequestDescriptor = $convert.base64Decode('ChdRdWVyeU1pc3NDb3VudGVyUmVxdWVzdBIlCg52YWxpZGF0b3JfYWRkchgBIAEoCVINdmFsaWRhdG9yQWRkcjoI6KAfAIigHwA=');
@$core.Deprecated('Use queryMissCounterResponseDescriptor instead')
const QueryMissCounterResponse$json = const {
  '1': 'QueryMissCounterResponse',
  '2': const [
    const {'1': 'miss_counter', '3': 1, '4': 1, '5': 4, '10': 'missCounter'},
  ],
};

/// Descriptor for `QueryMissCounterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMissCounterResponseDescriptor = $convert.base64Decode('ChhRdWVyeU1pc3NDb3VudGVyUmVzcG9uc2USIQoMbWlzc19jb3VudGVyGAEgASgEUgttaXNzQ291bnRlcg==');
@$core.Deprecated('Use queryAggregatePrevoteRequestDescriptor instead')
const QueryAggregatePrevoteRequest$json = const {
  '1': 'QueryAggregatePrevoteRequest',
  '2': const [
    const {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': const {},
};

/// Descriptor for `QueryAggregatePrevoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregatePrevoteRequestDescriptor = $convert.base64Decode('ChxRdWVyeUFnZ3JlZ2F0ZVByZXZvdGVSZXF1ZXN0EiUKDnZhbGlkYXRvcl9hZGRyGAEgASgJUg12YWxpZGF0b3JBZGRyOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryAggregatePrevoteResponseDescriptor instead')
const QueryAggregatePrevoteResponse$json = const {
  '1': 'QueryAggregatePrevoteResponse',
  '2': const [
    const {'1': 'aggregate_prevote', '3': 1, '4': 1, '5': 11, '6': '.terra.oracle.v1beta1.AggregateExchangeRatePrevote', '8': const {}, '10': 'aggregatePrevote'},
  ],
};

/// Descriptor for `QueryAggregatePrevoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregatePrevoteResponseDescriptor = $convert.base64Decode('Ch1RdWVyeUFnZ3JlZ2F0ZVByZXZvdGVSZXNwb25zZRJlChFhZ2dyZWdhdGVfcHJldm90ZRgBIAEoCzIyLnRlcnJhLm9yYWNsZS52MWJldGExLkFnZ3JlZ2F0ZUV4Y2hhbmdlUmF0ZVByZXZvdGVCBMjeHwBSEGFnZ3JlZ2F0ZVByZXZvdGU=');
@$core.Deprecated('Use queryAggregatePrevotesRequestDescriptor instead')
const QueryAggregatePrevotesRequest$json = const {
  '1': 'QueryAggregatePrevotesRequest',
};

/// Descriptor for `QueryAggregatePrevotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregatePrevotesRequestDescriptor = $convert.base64Decode('Ch1RdWVyeUFnZ3JlZ2F0ZVByZXZvdGVzUmVxdWVzdA==');
@$core.Deprecated('Use queryAggregatePrevotesResponseDescriptor instead')
const QueryAggregatePrevotesResponse$json = const {
  '1': 'QueryAggregatePrevotesResponse',
  '2': const [
    const {'1': 'aggregate_prevotes', '3': 1, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.AggregateExchangeRatePrevote', '8': const {}, '10': 'aggregatePrevotes'},
  ],
};

/// Descriptor for `QueryAggregatePrevotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregatePrevotesResponseDescriptor = $convert.base64Decode('Ch5RdWVyeUFnZ3JlZ2F0ZVByZXZvdGVzUmVzcG9uc2USZwoSYWdncmVnYXRlX3ByZXZvdGVzGAEgAygLMjIudGVycmEub3JhY2xlLnYxYmV0YTEuQWdncmVnYXRlRXhjaGFuZ2VSYXRlUHJldm90ZUIEyN4fAFIRYWdncmVnYXRlUHJldm90ZXM=');
@$core.Deprecated('Use queryAggregateVoteRequestDescriptor instead')
const QueryAggregateVoteRequest$json = const {
  '1': 'QueryAggregateVoteRequest',
  '2': const [
    const {'1': 'validator_addr', '3': 1, '4': 1, '5': 9, '10': 'validatorAddr'},
  ],
  '7': const {},
};

/// Descriptor for `QueryAggregateVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregateVoteRequestDescriptor = $convert.base64Decode('ChlRdWVyeUFnZ3JlZ2F0ZVZvdGVSZXF1ZXN0EiUKDnZhbGlkYXRvcl9hZGRyGAEgASgJUg12YWxpZGF0b3JBZGRyOgjooB8AiKAfAA==');
@$core.Deprecated('Use queryAggregateVoteResponseDescriptor instead')
const QueryAggregateVoteResponse$json = const {
  '1': 'QueryAggregateVoteResponse',
  '2': const [
    const {'1': 'aggregate_vote', '3': 1, '4': 1, '5': 11, '6': '.terra.oracle.v1beta1.AggregateExchangeRateVote', '8': const {}, '10': 'aggregateVote'},
  ],
};

/// Descriptor for `QueryAggregateVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregateVoteResponseDescriptor = $convert.base64Decode('ChpRdWVyeUFnZ3JlZ2F0ZVZvdGVSZXNwb25zZRJcCg5hZ2dyZWdhdGVfdm90ZRgBIAEoCzIvLnRlcnJhLm9yYWNsZS52MWJldGExLkFnZ3JlZ2F0ZUV4Y2hhbmdlUmF0ZVZvdGVCBMjeHwBSDWFnZ3JlZ2F0ZVZvdGU=');
@$core.Deprecated('Use queryAggregateVotesRequestDescriptor instead')
const QueryAggregateVotesRequest$json = const {
  '1': 'QueryAggregateVotesRequest',
};

/// Descriptor for `QueryAggregateVotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregateVotesRequestDescriptor = $convert.base64Decode('ChpRdWVyeUFnZ3JlZ2F0ZVZvdGVzUmVxdWVzdA==');
@$core.Deprecated('Use queryAggregateVotesResponseDescriptor instead')
const QueryAggregateVotesResponse$json = const {
  '1': 'QueryAggregateVotesResponse',
  '2': const [
    const {'1': 'aggregate_votes', '3': 1, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.AggregateExchangeRateVote', '8': const {}, '10': 'aggregateVotes'},
  ],
};

/// Descriptor for `QueryAggregateVotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAggregateVotesResponseDescriptor = $convert.base64Decode('ChtRdWVyeUFnZ3JlZ2F0ZVZvdGVzUmVzcG9uc2USXgoPYWdncmVnYXRlX3ZvdGVzGAEgAygLMi8udGVycmEub3JhY2xlLnYxYmV0YTEuQWdncmVnYXRlRXhjaGFuZ2VSYXRlVm90ZUIEyN4fAFIOYWdncmVnYXRlVm90ZXM=');
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.terra.oracle.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjoKBnBhcmFtcxgBIAEoCzIcLnRlcnJhLm9yYWNsZS52MWJldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1z');
@$core.Deprecated('Use decCoinDescriptor instead')
const DecCoin$json = const {
  '1': 'DecCoin',
};

/// Descriptor for `DecCoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decCoinDescriptor = $convert.base64Decode('CgdEZWNDb2lu');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXM=');
@$core.Deprecated('Use aggregateExchangeRateVoteDescriptor instead')
const AggregateExchangeRateVote$json = const {
  '1': 'AggregateExchangeRateVote',
};

/// Descriptor for `AggregateExchangeRateVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateExchangeRateVoteDescriptor = $convert.base64Decode('ChlBZ2dyZWdhdGVFeGNoYW5nZVJhdGVWb3Rl');
@$core.Deprecated('Use aggregateExchangeRatePrevoteDescriptor instead')
const AggregateExchangeRatePrevote$json = const {
  '1': 'AggregateExchangeRatePrevote',
};

/// Descriptor for `AggregateExchangeRatePrevote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateExchangeRatePrevoteDescriptor = $convert.base64Decode('ChxBZ2dyZWdhdGVFeGNoYW5nZVJhdGVQcmV2b3Rl');
@$core.Deprecated('Use denomDescriptor instead')
const Denom$json = const {
  '1': 'Denom',
};

/// Descriptor for `Denom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomDescriptor = $convert.base64Decode('CgVEZW5vbQ==');
