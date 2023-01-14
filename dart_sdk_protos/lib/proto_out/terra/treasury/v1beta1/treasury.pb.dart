///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/treasury/v1beta1/treasury.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Params',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOM<PolicyConstraints>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxPolicy',
        subBuilder: PolicyConstraints.create)
    ..aOM<PolicyConstraints>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardPolicy',
        subBuilder: PolicyConstraints.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seigniorageBurdenTarget')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'miningIncrement')
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowShort',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowLong',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowProbation',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  Params._() : super();
  factory Params({
    PolicyConstraints? taxPolicy,
    PolicyConstraints? rewardPolicy,
    $core.String? seigniorageBurdenTarget,
    $core.String? miningIncrement,
    $fixnum.Int64? windowShort,
    $fixnum.Int64? windowLong,
    $fixnum.Int64? windowProbation,
  }) {
    final _result = create();
    if (taxPolicy != null) {
      _result.taxPolicy = taxPolicy;
    }
    if (rewardPolicy != null) {
      _result.rewardPolicy = rewardPolicy;
    }
    if (seigniorageBurdenTarget != null) {
      _result.seigniorageBurdenTarget = seigniorageBurdenTarget;
    }
    if (miningIncrement != null) {
      _result.miningIncrement = miningIncrement;
    }
    if (windowShort != null) {
      _result.windowShort = windowShort;
    }
    if (windowLong != null) {
      _result.windowLong = windowLong;
    }
    if (windowProbation != null) {
      _result.windowProbation = windowProbation;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params))
          as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyConstraints get taxPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set taxPolicy(PolicyConstraints v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaxPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxPolicy() => clearField(1);
  @$pb.TagNumber(1)
  PolicyConstraints ensureTaxPolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  PolicyConstraints get rewardPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set rewardPolicy(PolicyConstraints v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRewardPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewardPolicy() => clearField(2);
  @$pb.TagNumber(2)
  PolicyConstraints ensureRewardPolicy() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get seigniorageBurdenTarget => $_getSZ(2);
  @$pb.TagNumber(3)
  set seigniorageBurdenTarget($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeigniorageBurdenTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeigniorageBurdenTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get miningIncrement => $_getSZ(3);
  @$pb.TagNumber(4)
  set miningIncrement($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMiningIncrement() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiningIncrement() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get windowShort => $_getI64(4);
  @$pb.TagNumber(5)
  set windowShort($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWindowShort() => $_has(4);
  @$pb.TagNumber(5)
  void clearWindowShort() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get windowLong => $_getI64(5);
  @$pb.TagNumber(6)
  set windowLong($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWindowLong() => $_has(5);
  @$pb.TagNumber(6)
  void clearWindowLong() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get windowProbation => $_getI64(6);
  @$pb.TagNumber(7)
  set windowProbation($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWindowProbation() => $_has(6);
  @$pb.TagNumber(7)
  void clearWindowProbation() => clearField(7);
}

class PolicyConstraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyConstraints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rateMin')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rateMax')
    ..aOM<Coin>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cap',
        subBuilder: Coin.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeRateMax')
    ..hasRequiredFields = false;

  PolicyConstraints._() : super();
  factory PolicyConstraints({
    $core.String? rateMin,
    $core.String? rateMax,
    Coin? cap,
    $core.String? changeRateMax,
  }) {
    final _result = create();
    if (rateMin != null) {
      _result.rateMin = rateMin;
    }
    if (rateMax != null) {
      _result.rateMax = rateMax;
    }
    if (cap != null) {
      _result.cap = cap;
    }
    if (changeRateMax != null) {
      _result.changeRateMax = changeRateMax;
    }
    return _result;
  }
  factory PolicyConstraints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyConstraints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyConstraints clone() => PolicyConstraints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyConstraints copyWith(void Function(PolicyConstraints) updates) =>
      super.copyWith((message) => updates(message as PolicyConstraints))
          as PolicyConstraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyConstraints create() => PolicyConstraints._();
  PolicyConstraints createEmptyInstance() => create();
  static $pb.PbList<PolicyConstraints> createRepeated() =>
      $pb.PbList<PolicyConstraints>();
  @$core.pragma('dart2js:noInline')
  static PolicyConstraints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyConstraints>(create);
  static PolicyConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rateMin => $_getSZ(0);
  @$pb.TagNumber(1)
  set rateMin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRateMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rateMax => $_getSZ(1);
  @$pb.TagNumber(2)
  set rateMax($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRateMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearRateMax() => clearField(2);

  @$pb.TagNumber(3)
  Coin get cap => $_getN(2);
  @$pb.TagNumber(3)
  set cap(Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCap() => $_has(2);
  @$pb.TagNumber(3)
  void clearCap() => clearField(3);
  @$pb.TagNumber(3)
  Coin ensureCap() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get changeRateMax => $_getSZ(3);
  @$pb.TagNumber(4)
  set changeRateMax($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChangeRateMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeRateMax() => clearField(4);
}

class EpochTaxProceeds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EpochTaxProceeds',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..pc<Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxProceeds',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  EpochTaxProceeds._() : super();
  factory EpochTaxProceeds({
    $core.Iterable<Coin>? taxProceeds,
  }) {
    final _result = create();
    if (taxProceeds != null) {
      _result.taxProceeds.addAll(taxProceeds);
    }
    return _result;
  }
  factory EpochTaxProceeds.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EpochTaxProceeds.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EpochTaxProceeds clone() => EpochTaxProceeds()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EpochTaxProceeds copyWith(void Function(EpochTaxProceeds) updates) =>
      super.copyWith((message) => updates(message as EpochTaxProceeds))
          as EpochTaxProceeds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EpochTaxProceeds create() => EpochTaxProceeds._();
  EpochTaxProceeds createEmptyInstance() => create();
  static $pb.PbList<EpochTaxProceeds> createRepeated() =>
      $pb.PbList<EpochTaxProceeds>();
  @$core.pragma('dart2js:noInline')
  static EpochTaxProceeds getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EpochTaxProceeds>(create);
  static EpochTaxProceeds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coin> get taxProceeds => $_getList(0);
}

class EpochInitialIssuance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EpochInitialIssuance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..pc<Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuance',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  EpochInitialIssuance._() : super();
  factory EpochInitialIssuance({
    $core.Iterable<Coin>? issuance,
  }) {
    final _result = create();
    if (issuance != null) {
      _result.issuance.addAll(issuance);
    }
    return _result;
  }
  factory EpochInitialIssuance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EpochInitialIssuance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EpochInitialIssuance clone() =>
      EpochInitialIssuance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EpochInitialIssuance copyWith(void Function(EpochInitialIssuance) updates) =>
      super.copyWith((message) => updates(message as EpochInitialIssuance))
          as EpochInitialIssuance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EpochInitialIssuance create() => EpochInitialIssuance._();
  EpochInitialIssuance createEmptyInstance() => create();
  static $pb.PbList<EpochInitialIssuance> createRepeated() =>
      $pb.PbList<EpochInitialIssuance>();
  @$core.pragma('dart2js:noInline')
  static EpochInitialIssuance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EpochInitialIssuance>(create);
  static EpochInitialIssuance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coin> get issuance => $_getList(0);
}
