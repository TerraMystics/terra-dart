///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'oracle.pb.dart';

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Params>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: Params.create)
    ..pc<FeederDelegation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feederDelegations',
        $pb.PbFieldType.PM,
        subBuilder: FeederDelegation.create)
    ..pc<ExchangeRateTuple>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeRates',
        $pb.PbFieldType.PM,
        subBuilder: ExchangeRateTuple.create)
    ..pc<MissCounter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missCounters',
        $pb.PbFieldType.PM,
        subBuilder: MissCounter.create)
    ..pc<AggregateExchangeRatePrevote>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateExchangeRatePrevotes',
        $pb.PbFieldType.PM,
        subBuilder: AggregateExchangeRatePrevote.create)
    ..pc<AggregateExchangeRateVote>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateExchangeRateVotes',
        $pb.PbFieldType.PM,
        subBuilder: AggregateExchangeRateVote.create)
    ..pc<TobinTax>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tobinTaxes',
        $pb.PbFieldType.PM,
        subBuilder: TobinTax.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    Params? params,
    $core.Iterable<FeederDelegation>? feederDelegations,
    $core.Iterable<ExchangeRateTuple>? exchangeRates,
    $core.Iterable<MissCounter>? missCounters,
    $core.Iterable<AggregateExchangeRatePrevote>? aggregateExchangeRatePrevotes,
    $core.Iterable<AggregateExchangeRateVote>? aggregateExchangeRateVotes,
    $core.Iterable<TobinTax>? tobinTaxes,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    if (feederDelegations != null) {
      _result.feederDelegations.addAll(feederDelegations);
    }
    if (exchangeRates != null) {
      _result.exchangeRates.addAll(exchangeRates);
    }
    if (missCounters != null) {
      _result.missCounters.addAll(missCounters);
    }
    if (aggregateExchangeRatePrevotes != null) {
      _result.aggregateExchangeRatePrevotes
          .addAll(aggregateExchangeRatePrevotes);
    }
    if (aggregateExchangeRateVotes != null) {
      _result.aggregateExchangeRateVotes.addAll(aggregateExchangeRateVotes);
    }
    if (tobinTaxes != null) {
      _result.tobinTaxes.addAll(tobinTaxes);
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
  $core.List<FeederDelegation> get feederDelegations => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ExchangeRateTuple> get exchangeRates => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MissCounter> get missCounters => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<AggregateExchangeRatePrevote> get aggregateExchangeRatePrevotes =>
      $_getList(4);

  @$pb.TagNumber(6)
  $core.List<AggregateExchangeRateVote> get aggregateExchangeRateVotes =>
      $_getList(5);

  @$pb.TagNumber(7)
  $core.List<TobinTax> get tobinTaxes => $_getList(6);
}

class FeederDelegation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeederDelegation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feederAddress')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorAddress')
    ..hasRequiredFields = false;

  FeederDelegation._() : super();
  factory FeederDelegation({
    $core.String? feederAddress,
    $core.String? validatorAddress,
  }) {
    final _result = create();
    if (feederAddress != null) {
      _result.feederAddress = feederAddress;
    }
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    return _result;
  }
  factory FeederDelegation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeederDelegation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeederDelegation clone() => FeederDelegation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeederDelegation copyWith(void Function(FeederDelegation) updates) =>
      super.copyWith((message) => updates(message as FeederDelegation))
          as FeederDelegation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeederDelegation create() => FeederDelegation._();
  FeederDelegation createEmptyInstance() => create();
  static $pb.PbList<FeederDelegation> createRepeated() =>
      $pb.PbList<FeederDelegation>();
  @$core.pragma('dart2js:noInline')
  static FeederDelegation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeederDelegation>(create);
  static FeederDelegation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get feederAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set feederAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeederAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeederAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);
}

class MissCounter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MissCounter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorAddress')
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missCounter',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  MissCounter._() : super();
  factory MissCounter({
    $core.String? validatorAddress,
    $fixnum.Int64? missCounter,
  }) {
    final _result = create();
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    if (missCounter != null) {
      _result.missCounter = missCounter;
    }
    return _result;
  }
  factory MissCounter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MissCounter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MissCounter clone() => MissCounter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MissCounter copyWith(void Function(MissCounter) updates) =>
      super.copyWith((message) => updates(message as MissCounter))
          as MissCounter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissCounter create() => MissCounter._();
  MissCounter createEmptyInstance() => create();
  static $pb.PbList<MissCounter> createRepeated() => $pb.PbList<MissCounter>();
  @$core.pragma('dart2js:noInline')
  static MissCounter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MissCounter>(create);
  static MissCounter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get missCounter => $_getI64(1);
  @$pb.TagNumber(2)
  set missCounter($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMissCounter() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissCounter() => clearField(2);
}

class TobinTax extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TobinTax',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
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
            : 'tobinTax')
    ..hasRequiredFields = false;

  TobinTax._() : super();
  factory TobinTax({
    $core.String? denom,
    $core.String? tobinTax,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (tobinTax != null) {
      _result.tobinTax = tobinTax;
    }
    return _result;
  }
  factory TobinTax.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TobinTax.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TobinTax clone() => TobinTax()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TobinTax copyWith(void Function(TobinTax) updates) =>
      super.copyWith((message) => updates(message as TobinTax))
          as TobinTax; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TobinTax create() => TobinTax._();
  TobinTax createEmptyInstance() => create();
  static $pb.PbList<TobinTax> createRepeated() => $pb.PbList<TobinTax>();
  @$core.pragma('dart2js:noInline')
  static TobinTax getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TobinTax>(create);
  static TobinTax? _defaultInstance;

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
  $core.String get tobinTax => $_getSZ(1);
  @$pb.TagNumber(2)
  set tobinTax($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTobinTax() => $_has(1);
  @$pb.TagNumber(2)
  void clearTobinTax() => clearField(2);
}
