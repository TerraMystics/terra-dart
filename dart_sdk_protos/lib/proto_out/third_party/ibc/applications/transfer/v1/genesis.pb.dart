///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/applications/transfer/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.transfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..pc<DenomTrace>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denomTraces',
        $pb.PbFieldType.PM,
        subBuilder: DenomTrace.create)
    ..aOM<Params>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: Params.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    $core.String? portId,
    $core.Iterable<DenomTrace>? denomTraces,
    Params? params,
  }) {
    final _result = create();
    if (portId != null) {
      _result.portId = portId;
    }
    if (denomTraces != null) {
      _result.denomTraces.addAll(denomTraces);
    }
    if (params != null) {
      _result.params = params;
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
  $core.List<DenomTrace> get denomTraces => $_getList(1);

  @$pb.TagNumber(3)
  Params get params => $_getN(2);
  @$pb.TagNumber(3)
  set params(Params v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearParams() => clearField(3);
  @$pb.TagNumber(3)
  Params ensureParams() => $_ensure(2);
}
