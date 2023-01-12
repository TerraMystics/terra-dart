///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/types/v1/genesis.proto
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
    const {'1': 'client_genesis', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.types.v1.GenesisState', '8': const {}, '10': 'clientGenesis'},
    const {'1': 'connection_genesis', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.types.v1.GenesisState', '8': const {}, '10': 'connectionGenesis'},
    const {'1': 'channel_genesis', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.types.v1.GenesisState', '8': const {}, '10': 'channelGenesis'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSZQoOY2xpZW50X2dlbmVzaXMYASABKAsyHy5pYmMuY29yZS50eXBlcy52MS5HZW5lc2lzU3RhdGVCHcjeHwDy3h8VeWFtbDoiY2xpZW50X2dlbmVzaXMiUg1jbGllbnRHZW5lc2lzEnEKEmNvbm5lY3Rpb25fZ2VuZXNpcxgCIAEoCzIfLmliYy5jb3JlLnR5cGVzLnYxLkdlbmVzaXNTdGF0ZUIhyN4fAPLeHxl5YW1sOiJjb25uZWN0aW9uX2dlbmVzaXMiUhFjb25uZWN0aW9uR2VuZXNpcxJoCg9jaGFubmVsX2dlbmVzaXMYAyABKAsyHy5pYmMuY29yZS50eXBlcy52MS5HZW5lc2lzU3RhdGVCHsjeHwDy3h8WeWFtbDoiY2hhbm5lbF9nZW5lc2lzIlIOY2hhbm5lbEdlbmVzaXM=');
