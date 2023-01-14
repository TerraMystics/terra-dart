///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/staking/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'staking.pb.dart';

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.staking.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Params>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: Params.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastTotalPower',
        $pb.PbFieldType.OY)
    ..pc<LastValidatorPower>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastValidatorPowers',
        $pb.PbFieldType.PM,
        subBuilder: LastValidatorPower.create)
    ..pc<Validator>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validators',
        $pb.PbFieldType.PM,
        subBuilder: Validator.create)
    ..pc<Delegation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delegations',
        $pb.PbFieldType.PM,
        subBuilder: Delegation.create)
    ..pc<UnbondingDelegation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unbondingDelegations',
        $pb.PbFieldType.PM,
        subBuilder: UnbondingDelegation.create)
    ..pc<Redelegation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redelegations',
        $pb.PbFieldType.PM,
        subBuilder: Redelegation.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exported')
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    Params? params,
    $core.List<$core.int>? lastTotalPower,
    $core.Iterable<LastValidatorPower>? lastValidatorPowers,
    $core.Iterable<Validator>? validators,
    $core.Iterable<Delegation>? delegations,
    $core.Iterable<UnbondingDelegation>? unbondingDelegations,
    $core.Iterable<Redelegation>? redelegations,
    $core.bool? exported,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    if (lastTotalPower != null) {
      _result.lastTotalPower = lastTotalPower;
    }
    if (lastValidatorPowers != null) {
      _result.lastValidatorPowers.addAll(lastValidatorPowers);
    }
    if (validators != null) {
      _result.validators.addAll(validators);
    }
    if (delegations != null) {
      _result.delegations.addAll(delegations);
    }
    if (unbondingDelegations != null) {
      _result.unbondingDelegations.addAll(unbondingDelegations);
    }
    if (redelegations != null) {
      _result.redelegations.addAll(redelegations);
    }
    if (exported != null) {
      _result.exported = exported;
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
  Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params(Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  Params ensureParams() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get lastTotalPower => $_getN(1);
  @$pb.TagNumber(2)
  set lastTotalPower($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastTotalPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastTotalPower() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<LastValidatorPower> get lastValidatorPowers => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Validator> get validators => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Delegation> get delegations => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<UnbondingDelegation> get unbondingDelegations => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Redelegation> get redelegations => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get exported => $_getBF(7);
  @$pb.TagNumber(8)
  set exported($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExported() => $_has(7);
  @$pb.TagNumber(8)
  void clearExported() => clearField(8);
}

class LastValidatorPower extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LastValidatorPower',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.staking.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'power')
    ..hasRequiredFields = false;

  LastValidatorPower._() : super();
  factory LastValidatorPower({
    $core.String? address,
    $fixnum.Int64? power,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (power != null) {
      _result.power = power;
    }
    return _result;
  }
  factory LastValidatorPower.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastValidatorPower.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastValidatorPower clone() => LastValidatorPower()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastValidatorPower copyWith(void Function(LastValidatorPower) updates) =>
      super.copyWith((message) => updates(message as LastValidatorPower))
          as LastValidatorPower; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastValidatorPower create() => LastValidatorPower._();
  LastValidatorPower createEmptyInstance() => create();
  static $pb.PbList<LastValidatorPower> createRepeated() =>
      $pb.PbList<LastValidatorPower>();
  @$core.pragma('dart2js:noInline')
  static LastValidatorPower getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LastValidatorPower>(create);
  static LastValidatorPower? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get power => $_getI64(1);
  @$pb.TagNumber(2)
  set power($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => clearField(2);
}
