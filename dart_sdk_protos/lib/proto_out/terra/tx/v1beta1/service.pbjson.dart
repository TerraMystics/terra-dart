///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/tx/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use computeTaxRequestDescriptor instead')
const ComputeTaxRequest$json = const {
  '1': 'ComputeTaxRequest',
  '2': const [
    const {
      '1': 'tx',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.terra.tx.v1beta1.Tx',
      '8': const {'3': true},
      '10': 'tx',
    },
    const {'1': 'tx_bytes', '3': 2, '4': 1, '5': 12, '10': 'txBytes'},
  ],
};

/// Descriptor for `ComputeTaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTaxRequestDescriptor = $convert.base64Decode('ChFDb21wdXRlVGF4UmVxdWVzdBIoCgJ0eBgBIAEoCzIULnRlcnJhLnR4LnYxYmV0YTEuVHhCAhgBUgJ0eBIZCgh0eF9ieXRlcxgCIAEoDFIHdHhCeXRlcw==');
@$core.Deprecated('Use computeTaxResponseDescriptor instead')
const ComputeTaxResponse$json = const {
  '1': 'ComputeTaxResponse',
  '2': const [
    const {'1': 'tax_amount', '3': 1, '4': 3, '5': 11, '6': '.terra.tx.v1beta1.Coin', '8': const {}, '10': 'taxAmount'},
  ],
};

/// Descriptor for `ComputeTaxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTaxResponseDescriptor = $convert.base64Decode('ChJDb21wdXRlVGF4UmVzcG9uc2USZwoKdGF4X2Ftb3VudBgBIAMoCzIWLnRlcnJhLnR4LnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgl0YXhBbW91bnQ=');
@$core.Deprecated('Use txDescriptor instead')
const Tx$json = const {
  '1': 'Tx',
};

/// Descriptor for `Tx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txDescriptor = $convert.base64Decode('CgJUeA==');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
