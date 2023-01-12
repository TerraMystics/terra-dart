///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/core/channel/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pb.dart';

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..pc<IdentifiedChannel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channels',
        $pb.PbFieldType.PM,
        subBuilder: IdentifiedChannel.create)
    ..pc<PacketState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acknowledgements',
        $pb.PbFieldType.PM,
        subBuilder: PacketState.create)
    ..pc<PacketState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitments',
        $pb.PbFieldType.PM,
        subBuilder: PacketState.create)
    ..pc<PacketState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receipts',
        $pb.PbFieldType.PM,
        subBuilder: PacketState.create)
    ..pc<PacketSequence>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sendSequences',
        $pb.PbFieldType.PM,
        subBuilder: PacketSequence.create)
    ..pc<PacketSequence>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recvSequences',
        $pb.PbFieldType.PM,
        subBuilder: PacketSequence.create)
    ..pc<PacketSequence>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackSequences',
        $pb.PbFieldType.PM,
        subBuilder: PacketSequence.create)
    ..a<$fixnum.Int64>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextChannelSequence',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    $core.Iterable<IdentifiedChannel>? channels,
    $core.Iterable<PacketState>? acknowledgements,
    $core.Iterable<PacketState>? commitments,
    $core.Iterable<PacketState>? receipts,
    $core.Iterable<PacketSequence>? sendSequences,
    $core.Iterable<PacketSequence>? recvSequences,
    $core.Iterable<PacketSequence>? ackSequences,
    $fixnum.Int64? nextChannelSequence,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    if (acknowledgements != null) {
      _result.acknowledgements.addAll(acknowledgements);
    }
    if (commitments != null) {
      _result.commitments.addAll(commitments);
    }
    if (receipts != null) {
      _result.receipts.addAll(receipts);
    }
    if (sendSequences != null) {
      _result.sendSequences.addAll(sendSequences);
    }
    if (recvSequences != null) {
      _result.recvSequences.addAll(recvSequences);
    }
    if (ackSequences != null) {
      _result.ackSequences.addAll(ackSequences);
    }
    if (nextChannelSequence != null) {
      _result.nextChannelSequence = nextChannelSequence;
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
  $core.List<IdentifiedChannel> get channels => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<PacketState> get acknowledgements => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PacketState> get commitments => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PacketState> get receipts => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<PacketSequence> get sendSequences => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<PacketSequence> get recvSequences => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<PacketSequence> get ackSequences => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get nextChannelSequence => $_getI64(7);
  @$pb.TagNumber(8)
  set nextChannelSequence($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNextChannelSequence() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextChannelSequence() => clearField(8);
}

class PacketSequence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PacketSequence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequence',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  PacketSequence._() : super();
  factory PacketSequence({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? sequence,
  }) {
    final _result = create();
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    return _result;
  }
  factory PacketSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PacketSequence clone() => PacketSequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketSequence copyWith(void Function(PacketSequence) updates) =>
      super.copyWith((message) => updates(message as PacketSequence))
          as PacketSequence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketSequence create() => PacketSequence._();
  PacketSequence createEmptyInstance() => create();
  static $pb.PbList<PacketSequence> createRepeated() =>
      $pb.PbList<PacketSequence>();
  @$core.pragma('dart2js:noInline')
  static PacketSequence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketSequence>(create);
  static PacketSequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}
