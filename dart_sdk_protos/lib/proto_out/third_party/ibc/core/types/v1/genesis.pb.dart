///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/types/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import '../../channel/v1/genesis.pb.dart' as CHANNEL;
import '../../client/v1/genesis.pb.dart' as CLIENT;
import '../../connection/v1/genesis.pb.dart' as CONNECTION;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.core.types.v1'),
      createEmptyInstance: create)
    ..aOM<GenesisState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientGenesis',
        subBuilder: GenesisState.create)
    ..aOM<GenesisState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionGenesis',
        subBuilder: GenesisState.create)
    ..aOM<GenesisState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelGenesis',
        subBuilder: GenesisState.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    CLIENT.GenesisState? clientGenesis,
    CONNECTION.GenesisState? connectionGenesis,
    CHANNEL.GenesisState? channelGenesis,
  }) {
    final _result = create();
    if (clientGenesis != null) {
      _result.clientGenesis = clientGenesis;
    }
    if (connectionGenesis != null) {
      _result.connectionGenesis = connectionGenesis;
    }
    if (channelGenesis != null) {
      _result.channelGenesis = channelGenesis;
    }
    return _result;
  }
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  @$pb.TagNumber(1)
  CLIENT.GenesisState get clientGenesis => $_getN(0);
  @$pb.TagNumber(1)
  set clientGenesis(CLIENT.GenesisState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientGenesis() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientGenesis() => clearField(1);
  @$pb.TagNumber(1)
  GenesisState ensureClientGenesis() => $_ensure(0);

  @$pb.TagNumber(2)
  CONNECTION.GenesisState get connectionGenesis => $_getN(1);
  @$pb.TagNumber(2)
  set connectionGenesis(CONNECTION.GenesisState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionGenesis() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionGenesis() => clearField(2);
  @$pb.TagNumber(2)
  GenesisState ensureConnectionGenesis() => $_ensure(1);

  @$pb.TagNumber(3)
  CHANNEL.GenesisState get channelGenesis => $_getN(2);
  @$pb.TagNumber(3)
  set channelGenesis(CHANNEL.GenesisState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelGenesis() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelGenesis() => clearField(3);
  @$pb.TagNumber(3)
  GenesisState ensureChannelGenesis() => $_ensure(2);
}
