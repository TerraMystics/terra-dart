///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/oracle.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Params',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'votePeriod',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voteThreshold')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardBand')
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardDistributionWindow',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<Denom>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'whitelist',
        $pb.PbFieldType.PM,
        subBuilder: Denom.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slashFraction')
    ..a<$fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slashWindow',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValidPerWindow')
    ..hasRequiredFields = false;

  Params._() : super();
  factory Params({
    $fixnum.Int64? votePeriod,
    $core.String? voteThreshold,
    $core.String? rewardBand,
    $fixnum.Int64? rewardDistributionWindow,
    $core.Iterable<Denom>? whitelist,
    $core.String? slashFraction,
    $fixnum.Int64? slashWindow,
    $core.String? minValidPerWindow,
  }) {
    final _result = create();
    if (votePeriod != null) {
      _result.votePeriod = votePeriod;
    }
    if (voteThreshold != null) {
      _result.voteThreshold = voteThreshold;
    }
    if (rewardBand != null) {
      _result.rewardBand = rewardBand;
    }
    if (rewardDistributionWindow != null) {
      _result.rewardDistributionWindow = rewardDistributionWindow;
    }
    if (whitelist != null) {
      _result.whitelist.addAll(whitelist);
    }
    if (slashFraction != null) {
      _result.slashFraction = slashFraction;
    }
    if (slashWindow != null) {
      _result.slashWindow = slashWindow;
    }
    if (minValidPerWindow != null) {
      _result.minValidPerWindow = minValidPerWindow;
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
  $fixnum.Int64 get votePeriod => $_getI64(0);
  @$pb.TagNumber(1)
  set votePeriod($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVotePeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotePeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voteThreshold => $_getSZ(1);
  @$pb.TagNumber(2)
  set voteThreshold($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoteThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteThreshold() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rewardBand => $_getSZ(2);
  @$pb.TagNumber(3)
  set rewardBand($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRewardBand() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardBand() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rewardDistributionWindow => $_getI64(3);
  @$pb.TagNumber(4)
  set rewardDistributionWindow($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRewardDistributionWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearRewardDistributionWindow() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Denom> get whitelist => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get slashFraction => $_getSZ(5);
  @$pb.TagNumber(6)
  set slashFraction($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSlashFraction() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlashFraction() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get slashWindow => $_getI64(6);
  @$pb.TagNumber(7)
  set slashWindow($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSlashWindow() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlashWindow() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get minValidPerWindow => $_getSZ(7);
  @$pb.TagNumber(8)
  set minValidPerWindow($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMinValidPerWindow() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinValidPerWindow() => clearField(8);
}

class Denom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Denom',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tobinTax')
    ..hasRequiredFields = false;

  Denom._() : super();
  factory Denom({
    $core.String? name,
    $core.String? tobinTax,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (tobinTax != null) {
      _result.tobinTax = tobinTax;
    }
    return _result;
  }
  factory Denom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Denom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Denom clone() => Denom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Denom copyWith(void Function(Denom) updates) =>
      super.copyWith((message) => updates(message as Denom))
          as Denom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Denom create() => Denom._();
  Denom createEmptyInstance() => create();
  static $pb.PbList<Denom> createRepeated() => $pb.PbList<Denom>();
  @$core.pragma('dart2js:noInline')
  static Denom getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Denom>(create);
  static Denom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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

class AggregateExchangeRatePrevote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregateExchangeRatePrevote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voter')
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'submitBlock',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  AggregateExchangeRatePrevote._() : super();
  factory AggregateExchangeRatePrevote({
    $core.String? hash,
    $core.String? voter,
    $fixnum.Int64? submitBlock,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (voter != null) {
      _result.voter = voter;
    }
    if (submitBlock != null) {
      _result.submitBlock = submitBlock;
    }
    return _result;
  }
  factory AggregateExchangeRatePrevote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateExchangeRatePrevote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateExchangeRatePrevote clone() =>
      AggregateExchangeRatePrevote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateExchangeRatePrevote copyWith(
          void Function(AggregateExchangeRatePrevote) updates) =>
      super.copyWith(
              (message) => updates(message as AggregateExchangeRatePrevote))
          as AggregateExchangeRatePrevote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregateExchangeRatePrevote create() =>
      AggregateExchangeRatePrevote._();
  AggregateExchangeRatePrevote createEmptyInstance() => create();
  static $pb.PbList<AggregateExchangeRatePrevote> createRepeated() =>
      $pb.PbList<AggregateExchangeRatePrevote>();
  @$core.pragma('dart2js:noInline')
  static AggregateExchangeRatePrevote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateExchangeRatePrevote>(create);
  static AggregateExchangeRatePrevote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get submitBlock => $_getI64(2);
  @$pb.TagNumber(3)
  set submitBlock($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubmitBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitBlock() => clearField(3);
}

class AggregateExchangeRateVote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregateExchangeRateVote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..pc<ExchangeRateTuple>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeRateTuples',
        $pb.PbFieldType.PM,
        subBuilder: ExchangeRateTuple.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voter')
    ..hasRequiredFields = false;

  AggregateExchangeRateVote._() : super();
  factory AggregateExchangeRateVote({
    $core.Iterable<ExchangeRateTuple>? exchangeRateTuples,
    $core.String? voter,
  }) {
    final _result = create();
    if (exchangeRateTuples != null) {
      _result.exchangeRateTuples.addAll(exchangeRateTuples);
    }
    if (voter != null) {
      _result.voter = voter;
    }
    return _result;
  }
  factory AggregateExchangeRateVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateExchangeRateVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateExchangeRateVote clone() =>
      AggregateExchangeRateVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateExchangeRateVote copyWith(
          void Function(AggregateExchangeRateVote) updates) =>
      super.copyWith((message) => updates(message as AggregateExchangeRateVote))
          as AggregateExchangeRateVote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregateExchangeRateVote create() => AggregateExchangeRateVote._();
  AggregateExchangeRateVote createEmptyInstance() => create();
  static $pb.PbList<AggregateExchangeRateVote> createRepeated() =>
      $pb.PbList<AggregateExchangeRateVote>();
  @$core.pragma('dart2js:noInline')
  static AggregateExchangeRateVote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateExchangeRateVote>(create);
  static AggregateExchangeRateVote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExchangeRateTuple> get exchangeRateTuples => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);
}

class ExchangeRateTuple extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExchangeRateTuple',
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
            : 'exchangeRate')
    ..hasRequiredFields = false;

  ExchangeRateTuple._() : super();
  factory ExchangeRateTuple({
    $core.String? denom,
    $core.String? exchangeRate,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (exchangeRate != null) {
      _result.exchangeRate = exchangeRate;
    }
    return _result;
  }
  factory ExchangeRateTuple.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExchangeRateTuple.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExchangeRateTuple clone() => ExchangeRateTuple()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExchangeRateTuple copyWith(void Function(ExchangeRateTuple) updates) =>
      super.copyWith((message) => updates(message as ExchangeRateTuple))
          as ExchangeRateTuple; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExchangeRateTuple create() => ExchangeRateTuple._();
  ExchangeRateTuple createEmptyInstance() => create();
  static $pb.PbList<ExchangeRateTuple> createRepeated() =>
      $pb.PbList<ExchangeRateTuple>();
  @$core.pragma('dart2js:noInline')
  static ExchangeRateTuple getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExchangeRateTuple>(create);
  static ExchangeRateTuple? _defaultInstance;

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
  $core.String get exchangeRate => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchangeRate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExchangeRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeRate() => clearField(2);
}
