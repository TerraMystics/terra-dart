///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgAggregateExchangeRatePrevote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAggregateExchangeRatePrevote',
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
            : 'feeder')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validator')
    ..hasRequiredFields = false;

  MsgAggregateExchangeRatePrevote._() : super();
  factory MsgAggregateExchangeRatePrevote({
    $core.String? hash,
    $core.String? feeder,
    $core.String? validator,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (feeder != null) {
      _result.feeder = feeder;
    }
    if (validator != null) {
      _result.validator = validator;
    }
    return _result;
  }
  factory MsgAggregateExchangeRatePrevote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAggregateExchangeRatePrevote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRatePrevote clone() =>
      MsgAggregateExchangeRatePrevote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRatePrevote copyWith(
          void Function(MsgAggregateExchangeRatePrevote) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAggregateExchangeRatePrevote))
          as MsgAggregateExchangeRatePrevote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRatePrevote create() =>
      MsgAggregateExchangeRatePrevote._();
  MsgAggregateExchangeRatePrevote createEmptyInstance() => create();
  static $pb.PbList<MsgAggregateExchangeRatePrevote> createRepeated() =>
      $pb.PbList<MsgAggregateExchangeRatePrevote>();
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRatePrevote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAggregateExchangeRatePrevote>(
          create);
  static MsgAggregateExchangeRatePrevote? _defaultInstance;

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
  $core.String get feeder => $_getSZ(1);
  @$pb.TagNumber(2)
  set feeder($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeeder() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeeder() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validator => $_getSZ(2);
  @$pb.TagNumber(3)
  set validator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidator() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidator() => clearField(3);
}

class MsgAggregateExchangeRatePrevoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAggregateExchangeRatePrevoteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAggregateExchangeRatePrevoteResponse._() : super();
  factory MsgAggregateExchangeRatePrevoteResponse() => create();
  factory MsgAggregateExchangeRatePrevoteResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAggregateExchangeRatePrevoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRatePrevoteResponse clone() =>
      MsgAggregateExchangeRatePrevoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRatePrevoteResponse copyWith(
          void Function(MsgAggregateExchangeRatePrevoteResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgAggregateExchangeRatePrevoteResponse))
          as MsgAggregateExchangeRatePrevoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRatePrevoteResponse create() =>
      MsgAggregateExchangeRatePrevoteResponse._();
  MsgAggregateExchangeRatePrevoteResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAggregateExchangeRatePrevoteResponse> createRepeated() =>
      $pb.PbList<MsgAggregateExchangeRatePrevoteResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRatePrevoteResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgAggregateExchangeRatePrevoteResponse>(create);
  static MsgAggregateExchangeRatePrevoteResponse? _defaultInstance;
}

class MsgAggregateExchangeRateVote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAggregateExchangeRateVote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salt')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeRates')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeder')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validator')
    ..hasRequiredFields = false;

  MsgAggregateExchangeRateVote._() : super();
  factory MsgAggregateExchangeRateVote({
    $core.String? salt,
    $core.String? exchangeRates,
    $core.String? feeder,
    $core.String? validator,
  }) {
    final _result = create();
    if (salt != null) {
      _result.salt = salt;
    }
    if (exchangeRates != null) {
      _result.exchangeRates = exchangeRates;
    }
    if (feeder != null) {
      _result.feeder = feeder;
    }
    if (validator != null) {
      _result.validator = validator;
    }
    return _result;
  }
  factory MsgAggregateExchangeRateVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAggregateExchangeRateVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRateVote clone() =>
      MsgAggregateExchangeRateVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRateVote copyWith(
          void Function(MsgAggregateExchangeRateVote) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAggregateExchangeRateVote))
          as MsgAggregateExchangeRateVote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRateVote create() =>
      MsgAggregateExchangeRateVote._();
  MsgAggregateExchangeRateVote createEmptyInstance() => create();
  static $pb.PbList<MsgAggregateExchangeRateVote> createRepeated() =>
      $pb.PbList<MsgAggregateExchangeRateVote>();
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRateVote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAggregateExchangeRateVote>(create);
  static MsgAggregateExchangeRateVote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get salt => $_getSZ(0);
  @$pb.TagNumber(1)
  set salt($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exchangeRates => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchangeRates($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExchangeRates() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeRates() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feeder => $_getSZ(2);
  @$pb.TagNumber(3)
  set feeder($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeeder() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeder() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get validator => $_getSZ(3);
  @$pb.TagNumber(4)
  set validator($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidator() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidator() => clearField(4);
}

class MsgAggregateExchangeRateVoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAggregateExchangeRateVoteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAggregateExchangeRateVoteResponse._() : super();
  factory MsgAggregateExchangeRateVoteResponse() => create();
  factory MsgAggregateExchangeRateVoteResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAggregateExchangeRateVoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRateVoteResponse clone() =>
      MsgAggregateExchangeRateVoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAggregateExchangeRateVoteResponse copyWith(
          void Function(MsgAggregateExchangeRateVoteResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgAggregateExchangeRateVoteResponse))
          as MsgAggregateExchangeRateVoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRateVoteResponse create() =>
      MsgAggregateExchangeRateVoteResponse._();
  MsgAggregateExchangeRateVoteResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAggregateExchangeRateVoteResponse> createRepeated() =>
      $pb.PbList<MsgAggregateExchangeRateVoteResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAggregateExchangeRateVoteResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgAggregateExchangeRateVoteResponse>(create);
  static MsgAggregateExchangeRateVoteResponse? _defaultInstance;
}

class MsgDelegateFeedConsent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDelegateFeedConsent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delegate')
    ..hasRequiredFields = false;

  MsgDelegateFeedConsent._() : super();
  factory MsgDelegateFeedConsent({
    $core.String? operator,
    $core.String? delegate,
  }) {
    final _result = create();
    if (operator != null) {
      _result.operator = operator;
    }
    if (delegate != null) {
      _result.delegate = delegate;
    }
    return _result;
  }
  factory MsgDelegateFeedConsent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDelegateFeedConsent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDelegateFeedConsent clone() =>
      MsgDelegateFeedConsent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDelegateFeedConsent copyWith(
          void Function(MsgDelegateFeedConsent) updates) =>
      super.copyWith((message) => updates(message as MsgDelegateFeedConsent))
          as MsgDelegateFeedConsent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDelegateFeedConsent create() => MsgDelegateFeedConsent._();
  MsgDelegateFeedConsent createEmptyInstance() => create();
  static $pb.PbList<MsgDelegateFeedConsent> createRepeated() =>
      $pb.PbList<MsgDelegateFeedConsent>();
  @$core.pragma('dart2js:noInline')
  static MsgDelegateFeedConsent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDelegateFeedConsent>(create);
  static MsgDelegateFeedConsent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operator => $_getSZ(0);
  @$pb.TagNumber(1)
  set operator($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get delegate => $_getSZ(1);
  @$pb.TagNumber(2)
  set delegate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelegate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelegate() => clearField(2);
}

class MsgDelegateFeedConsentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDelegateFeedConsentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDelegateFeedConsentResponse._() : super();
  factory MsgDelegateFeedConsentResponse() => create();
  factory MsgDelegateFeedConsentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDelegateFeedConsentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDelegateFeedConsentResponse clone() =>
      MsgDelegateFeedConsentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDelegateFeedConsentResponse copyWith(
          void Function(MsgDelegateFeedConsentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDelegateFeedConsentResponse))
          as MsgDelegateFeedConsentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDelegateFeedConsentResponse create() =>
      MsgDelegateFeedConsentResponse._();
  MsgDelegateFeedConsentResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDelegateFeedConsentResponse> createRepeated() =>
      $pb.PbList<MsgDelegateFeedConsentResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDelegateFeedConsentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDelegateFeedConsentResponse>(create);
  static MsgDelegateFeedConsentResponse? _defaultInstance;
}
