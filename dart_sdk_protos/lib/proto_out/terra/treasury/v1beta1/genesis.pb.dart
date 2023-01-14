///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/treasury/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';
import 'treasury.pb.dart';

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Params>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: Params.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxRate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardWeight')
    ..pc<TaxCap>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxCaps',
        $pb.PbFieldType.PM,
        subBuilder: TaxCap.create)
    ..pc<Coin>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxProceeds',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..pc<Coin>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'epochInitialIssuance',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..pc<EpochState>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'epochStates',
        $pb.PbFieldType.PM,
        subBuilder: EpochState.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    Params? params,
    $core.String? taxRate,
    $core.String? rewardWeight,
    $core.Iterable<TaxCap>? taxCaps,
    $core.Iterable<Coin>? taxProceeds,
    $core.Iterable<Coin>? epochInitialIssuance,
    $core.Iterable<EpochState>? epochStates,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    if (taxRate != null) {
      _result.taxRate = taxRate;
    }
    if (rewardWeight != null) {
      _result.rewardWeight = rewardWeight;
    }
    if (taxCaps != null) {
      _result.taxCaps.addAll(taxCaps);
    }
    if (taxProceeds != null) {
      _result.taxProceeds.addAll(taxProceeds);
    }
    if (epochInitialIssuance != null) {
      _result.epochInitialIssuance.addAll(epochInitialIssuance);
    }
    if (epochStates != null) {
      _result.epochStates.addAll(epochStates);
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
  $core.String get taxRate => $_getSZ(1);
  @$pb.TagNumber(2)
  set taxRate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaxRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rewardWeight => $_getSZ(2);
  @$pb.TagNumber(3)
  set rewardWeight($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRewardWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardWeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TaxCap> get taxCaps => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Coin> get taxProceeds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Coin> get epochInitialIssuance => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<EpochState> get epochStates => $_getList(6);
}

class TaxCap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TaxCap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxCap')
    ..hasRequiredFields = false;

  TaxCap._() : super();
  factory TaxCap({
    $core.String? denom,
    $core.String? taxCap,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (taxCap != null) {
      _result.taxCap = taxCap;
    }
    return _result;
  }
  factory TaxCap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaxCap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaxCap clone() => TaxCap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaxCap copyWith(void Function(TaxCap) updates) =>
      super.copyWith((message) => updates(message as TaxCap))
          as TaxCap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaxCap create() => TaxCap._();
  TaxCap createEmptyInstance() => create();
  static $pb.PbList<TaxCap> createRepeated() => $pb.PbList<TaxCap>();
  @$core.pragma('dart2js:noInline')
  static TaxCap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaxCap>(create);
  static TaxCap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taxCap => $_getSZ(1);
  @$pb.TagNumber(2)
  set taxCap($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaxCap() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxCap() => clearField(2);
}

class EpochState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EpochState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'epoch',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxReward')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seigniorageReward')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalStakedLuna')
    ..hasRequiredFields = false;

  EpochState._() : super();
  factory EpochState({
    $fixnum.Int64? epoch,
    $core.String? taxReward,
    $core.String? seigniorageReward,
    $core.String? totalStakedLuna,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (taxReward != null) {
      _result.taxReward = taxReward;
    }
    if (seigniorageReward != null) {
      _result.seigniorageReward = seigniorageReward;
    }
    if (totalStakedLuna != null) {
      _result.totalStakedLuna = totalStakedLuna;
    }
    return _result;
  }
  factory EpochState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EpochState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EpochState clone() => EpochState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EpochState copyWith(void Function(EpochState) updates) =>
      super.copyWith((message) => updates(message as EpochState))
          as EpochState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EpochState create() => EpochState._();
  EpochState createEmptyInstance() => create();
  static $pb.PbList<EpochState> createRepeated() => $pb.PbList<EpochState>();
  @$core.pragma('dart2js:noInline')
  static EpochState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EpochState>(create);
  static EpochState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epoch => $_getI64(0);
  @$pb.TagNumber(1)
  set epoch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taxReward => $_getSZ(1);
  @$pb.TagNumber(2)
  set taxReward($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaxReward() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxReward() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get seigniorageReward => $_getSZ(2);
  @$pb.TagNumber(3)
  set seigniorageReward($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeigniorageReward() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeigniorageReward() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get totalStakedLuna => $_getSZ(3);
  @$pb.TagNumber(4)
  set totalStakedLuna($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalStakedLuna() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalStakedLuna() => clearField(4);
}
