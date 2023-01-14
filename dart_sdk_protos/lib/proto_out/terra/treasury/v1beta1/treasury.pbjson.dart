///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/treasury/v1beta1/treasury.proto
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
    const {'1': 'tax_policy', '3': 1, '4': 1, '5': 11, '6': '.terra.treasury.v1beta1.PolicyConstraints', '8': const {}, '10': 'taxPolicy'},
    const {'1': 'reward_policy', '3': 2, '4': 1, '5': 11, '6': '.terra.treasury.v1beta1.PolicyConstraints', '8': const {}, '10': 'rewardPolicy'},
    const {'1': 'seigniorage_burden_target', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'seigniorageBurdenTarget'},
    const {'1': 'mining_increment', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'miningIncrement'},
    const {'1': 'window_short', '3': 5, '4': 1, '5': 4, '8': const {}, '10': 'windowShort'},
    const {'1': 'window_long', '3': 6, '4': 1, '5': 4, '8': const {}, '10': 'windowLong'},
    const {'1': 'window_probation', '3': 7, '4': 1, '5': 4, '8': const {}, '10': 'windowProbation'},
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSYwoKdGF4X3BvbGljeRgBIAEoCzIpLnRlcnJhLnRyZWFzdXJ5LnYxYmV0YTEuUG9saWN5Q29uc3RyYWludHNCGfLeHxF5YW1sOiJ0YXhfcG9saWN5IsjeHwBSCXRheFBvbGljeRJsCg1yZXdhcmRfcG9saWN5GAIgASgLMikudGVycmEudHJlYXN1cnkudjFiZXRhMS5Qb2xpY3lDb25zdHJhaW50c0Ic8t4fFHlhbWw6InJld2FyZF9wb2xpY3kiyN4fAFIMcmV3YXJkUG9saWN5Eo4BChlzZWlnbmlvcmFnZV9idXJkZW5fdGFyZ2V0GAMgASgJQlLy3h8geWFtbDoic2VpZ25pb3JhZ2VfYnVyZGVuX3RhcmdldCLa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUhdzZWlnbmlvcmFnZUJ1cmRlblRhcmdldBJ0ChBtaW5pbmdfaW5jcmVtZW50GAQgASgJQkny3h8XeWFtbDoibWluaW5nX2luY3JlbWVudCLa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUg9taW5pbmdJbmNyZW1lbnQSOgoMd2luZG93X3Nob3J0GAUgASgEQhfy3h8TeWFtbDoid2luZG93X3Nob3J0IlILd2luZG93U2hvcnQSNwoLd2luZG93X2xvbmcYBiABKARCFvLeHxJ5YW1sOiJ3aW5kb3dfbG9uZyJSCndpbmRvd0xvbmcSRgoQd2luZG93X3Byb2JhdGlvbhgHIAEoBEIb8t4fF3lhbWw6IndpbmRvd19wcm9iYXRpb24iUg93aW5kb3dQcm9iYXRpb246COigHwGYoB8A');
@$core.Deprecated('Use policyConstraintsDescriptor instead')
const PolicyConstraints$json = const {
  '1': 'PolicyConstraints',
  '2': const [
    const {'1': 'rate_min', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'rateMin'},
    const {'1': 'rate_max', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'rateMax'},
    const {'1': 'cap', '3': 3, '4': 1, '5': 11, '6': '.terra.treasury.v1beta1.Coin', '8': const {}, '10': 'cap'},
    const {'1': 'change_rate_max', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'changeRateMax'},
  ],
  '7': const {},
};

/// Descriptor for `PolicyConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyConstraintsDescriptor = $convert.base64Decode('ChFQb2xpY3lDb25zdHJhaW50cxJcCghyYXRlX21pbhgBIAEoCUJB8t4fD3lhbWw6InJhdGVfbWluItreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSB3JhdGVNaW4SXAoIcmF0ZV9tYXgYAiABKAlCQfLeHw95YW1sOiJyYXRlX21heCLa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWPI3h8AUgdyYXRlTWF4EkIKA2NhcBgDIAEoCzIcLnRlcnJhLnRyZWFzdXJ5LnYxYmV0YTEuQ29pbkIS8t4fCnlhbWw6ImNhcCLI3h8AUgNjYXAScAoPY2hhbmdlX3JhdGVfbWF4GAQgASgJQkjy3h8WeWFtbDoiY2hhbmdlX3JhdGVfbWF4ItreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY8jeHwBSDWNoYW5nZVJhdGVNYXg6COigHwGYoB8A');
@$core.Deprecated('Use epochTaxProceedsDescriptor instead')
const EpochTaxProceeds$json = const {
  '1': 'EpochTaxProceeds',
  '2': const [
    const {'1': 'tax_proceeds', '3': 1, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.Coin', '8': const {}, '10': 'taxProceeds'},
  ],
};

/// Descriptor for `EpochTaxProceeds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochTaxProceedsDescriptor = $convert.base64Decode('ChBFcG9jaFRheFByb2NlZWRzEogBCgx0YXhfcHJvY2VlZHMYASADKAsyHC50ZXJyYS50cmVhc3VyeS52MWJldGExLkNvaW5CR/LeHxN5YW1sOiJ0YXhfcHJvY2VlZHMiqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnPI3h8AUgt0YXhQcm9jZWVkcw==');
@$core.Deprecated('Use epochInitialIssuanceDescriptor instead')
const EpochInitialIssuance$json = const {
  '1': 'EpochInitialIssuance',
  '2': const [
    const {'1': 'issuance', '3': 1, '4': 3, '5': 11, '6': '.terra.treasury.v1beta1.Coin', '8': const {}, '10': 'issuance'},
  ],
};

/// Descriptor for `EpochInitialIssuance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochInitialIssuanceDescriptor = $convert.base64Decode('ChRFcG9jaEluaXRpYWxJc3N1YW5jZRJ9Cghpc3N1YW5jZRgBIAMoCzIcLnRlcnJhLnRyZWFzdXJ5LnYxYmV0YTEuQ29pbkJD8t4fD3lhbWw6Imlzc3VhbmNlIqrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zyN4fAFIIaXNzdWFuY2U=');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
