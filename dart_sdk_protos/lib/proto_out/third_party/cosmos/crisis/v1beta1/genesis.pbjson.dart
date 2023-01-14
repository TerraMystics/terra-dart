///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/crisis/v1beta1/genesis.proto
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
    const {'1': 'constant_fee', '3': 3, '4': 1, '5': 11, '6': '.cosmos.crisis.v1beta1.Coin', '8': const {}, '10': 'constantFee'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSWwoMY29uc3RhbnRfZmVlGAMgASgLMhsuY29zbW9zLmNyaXNpcy52MWJldGExLkNvaW5CG8jeHwDy3h8TeWFtbDoiY29uc3RhbnRfZmVlIlILY29uc3RhbnRGZWU=');
@$core.Deprecated('Use coinDescriptor instead')
const Coin$json = const {
  '1': 'Coin',
};

/// Descriptor for `Coin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinDescriptor = $convert.base64Decode('CgRDb2lu');
