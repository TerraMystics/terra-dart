///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/oracle.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'vote_period', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'votePeriod'},
    const {'1': 'vote_threshold', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voteThreshold'},
    const {'1': 'reward_band', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'rewardBand'},
    const {'1': 'reward_distribution_window', '3': 4, '4': 1, '5': 4, '8': const {}, '10': 'rewardDistributionWindow'},
    const {'1': 'whitelist', '3': 5, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.Denom', '8': const {}, '10': 'whitelist'},
    const {'1': 'slash_fraction', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'slashFraction'},
    const {'1': 'slash_window', '3': 7, '4': 1, '5': 4, '8': const {}, '10': 'slashWindow'},
    const {'1': 'min_valid_per_window', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'minValidPerWindow'},
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSNwoLdm90ZV9wZXJpb2QYASABKARCFvLeHxJ5YW1sOiJ2b3RlX3BlcmlvZCJSCnZvdGVQZXJpb2QSbgoOdm90ZV90aHJlc2hvbGQYAiABKAlCR/LeHxV5YW1sOiJ2b3RlX3RocmVzaG9sZCLa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUg12b3RlVGhyZXNob2xkEmUKC3Jld2FyZF9iYW5kGAMgASgJQkTy3h8SeWFtbDoicmV3YXJkX2JhbmQi2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIKcmV3YXJkQmFuZBJjChpyZXdhcmRfZGlzdHJpYnV0aW9uX3dpbmRvdxgEIAEoBEIl8t4fIXlhbWw6InJld2FyZF9kaXN0cmlidXRpb25fd2luZG93IlIYcmV3YXJkRGlzdHJpYnV0aW9uV2luZG93EmAKCXdoaXRlbGlzdBgFIAMoCzIbLnRlcnJhLm9yYWNsZS52MWJldGExLkRlbm9tQiXy3h8QeWFtbDoid2hpdGVsaXN0IqrfHwlEZW5vbUxpc3TI3h8AUgl3aGl0ZWxpc3QSbgoOc2xhc2hfZnJhY3Rpb24YBiABKAlCR/LeHxV5YW1sOiJzbGFzaF9mcmFjdGlvbiLa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUg1zbGFzaEZyYWN0aW9uEjoKDHNsYXNoX3dpbmRvdxgHIAEoBEIX8t4fE3lhbWw6InNsYXNoX3dpbmRvdyJSC3NsYXNoV2luZG93En4KFG1pbl92YWxpZF9wZXJfd2luZG93GAggASgJQk3y3h8beWFtbDoibWluX3ZhbGlkX3Blcl93aW5kb3ci2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIRbWluVmFsaWRQZXJXaW5kb3c6COigHwGYoB8A');
@$core.Deprecated('Use denomDescriptor instead')
const Denom$json = const {
  '1': 'Denom',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'tobin_tax', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tobinTax'},
  ],
  '7': const {},
};

/// Descriptor for `Denom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomDescriptor = $convert.base64Decode('CgVEZW5vbRIjCgRuYW1lGAEgASgJQg/y3h8LeWFtbDoibmFtZSJSBG5hbWUSXwoJdG9iaW5fdGF4GAIgASgJQkLy3h8QeWFtbDoidG9iaW5fdGF4ItreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSCHRvYmluVGF4OgzooB8AiKAfAJigHwA=');
@$core.Deprecated('Use aggregateExchangeRatePrevoteDescriptor instead')
const AggregateExchangeRatePrevote$json = const {
  '1': 'AggregateExchangeRatePrevote',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'hash'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
    const {'1': 'submit_block', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'submitBlock'},
  ],
  '7': const {},
};

/// Descriptor for `AggregateExchangeRatePrevote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateExchangeRatePrevoteDescriptor = $convert.base64Decode('ChxBZ2dyZWdhdGVFeGNoYW5nZVJhdGVQcmV2b3RlEiMKBGhhc2gYASABKAlCD/LeHwt5YW1sOiJoYXNoIlIEaGFzaBImCgV2b3RlchgCIAEoCUIQ8t4fDHlhbWw6InZvdGVyIlIFdm90ZXISOgoMc3VibWl0X2Jsb2NrGAMgASgEQhfy3h8TeWFtbDoic3VibWl0X2Jsb2NrIlILc3VibWl0QmxvY2s6DOigHwCIoB8AmKAfAA==');
@$core.Deprecated('Use aggregateExchangeRateVoteDescriptor instead')
const AggregateExchangeRateVote$json = const {
  '1': 'AggregateExchangeRateVote',
  '2': const [
    const {'1': 'exchange_rate_tuples', '3': 1, '4': 3, '5': 11, '6': '.terra.oracle.v1beta1.ExchangeRateTuple', '8': const {}, '10': 'exchangeRateTuples'},
    const {'1': 'voter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'voter'},
  ],
  '7': const {},
};

/// Descriptor for `AggregateExchangeRateVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateExchangeRateVoteDescriptor = $convert.base64Decode('ChlBZ2dyZWdhdGVFeGNoYW5nZVJhdGVWb3RlEpQBChRleGNoYW5nZV9yYXRlX3R1cGxlcxgBIAMoCzInLnRlcnJhLm9yYWNsZS52MWJldGExLkV4Y2hhbmdlUmF0ZVR1cGxlQjny3h8beWFtbDoiZXhjaGFuZ2VfcmF0ZV90dXBsZXMiqt8fEkV4Y2hhbmdlUmF0ZVR1cGxlc8jeHwBSEmV4Y2hhbmdlUmF0ZVR1cGxlcxImCgV2b3RlchgCIAEoCUIQ8t4fDHlhbWw6InZvdGVyIlIFdm90ZXI6DOigHwCIoB8AmKAfAA==');
@$core.Deprecated('Use exchangeRateTupleDescriptor instead')
const ExchangeRateTuple$json = const {
  '1': 'ExchangeRateTuple',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'denom'},
    const {'1': 'exchange_rate', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'exchangeRate'},
  ],
  '7': const {},
};

/// Descriptor for `ExchangeRateTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeRateTupleDescriptor = $convert.base64Decode('ChFFeGNoYW5nZVJhdGVUdXBsZRImCgVkZW5vbRgBIAEoCUIQ8t4fDHlhbWw6ImRlbm9tIlIFZGVub20SawoNZXhjaGFuZ2VfcmF0ZRgCIAEoCUJG8t4fFHlhbWw6ImV4Y2hhbmdlX3JhdGUi2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjyN4fAFIMZXhjaGFuZ2VSYXRlOgzooB8AiKAfAJigHwA=');
