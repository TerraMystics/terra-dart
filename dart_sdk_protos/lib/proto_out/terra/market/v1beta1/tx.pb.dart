///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/market/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';

class MsgSwap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSwap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trader')
    ..aOM<Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offerCoin',
        subBuilder: Coin.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'askDenom')
    ..hasRequiredFields = false;

  MsgSwap._() : super();
  factory MsgSwap({
    $core.String? trader,
    Coin? offerCoin,
    $core.String? askDenom,
  }) {
    final _result = create();
    if (trader != null) {
      _result.trader = trader;
    }
    if (offerCoin != null) {
      _result.offerCoin = offerCoin;
    }
    if (askDenom != null) {
      _result.askDenom = askDenom;
    }
    return _result;
  }
  factory MsgSwap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSwap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSwap clone() => MsgSwap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSwap copyWith(void Function(MsgSwap) updates) =>
      super.copyWith((message) => updates(message as MsgSwap))
          as MsgSwap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSwap create() => MsgSwap._();
  MsgSwap createEmptyInstance() => create();
  static $pb.PbList<MsgSwap> createRepeated() => $pb.PbList<MsgSwap>();
  @$core.pragma('dart2js:noInline')
  static MsgSwap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSwap>(create);
  static MsgSwap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trader => $_getSZ(0);
  @$pb.TagNumber(1)
  set trader($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrader() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrader() => clearField(1);

  @$pb.TagNumber(2)
  Coin get offerCoin => $_getN(1);
  @$pb.TagNumber(2)
  set offerCoin(Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOfferCoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfferCoin() => clearField(2);
  @$pb.TagNumber(2)
  Coin ensureOfferCoin() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get askDenom => $_getSZ(2);
  @$pb.TagNumber(3)
  set askDenom($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAskDenom() => $_has(2);
  @$pb.TagNumber(3)
  void clearAskDenom() => clearField(3);
}

class MsgSwapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSwapResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'swapCoin',
        subBuilder: Coin.create)
    ..aOM<Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'swapFee',
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  MsgSwapResponse._() : super();
  factory MsgSwapResponse({
    Coin? swapCoin,
    Coin? swapFee,
  }) {
    final _result = create();
    if (swapCoin != null) {
      _result.swapCoin = swapCoin;
    }
    if (swapFee != null) {
      _result.swapFee = swapFee;
    }
    return _result;
  }
  factory MsgSwapResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSwapResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSwapResponse clone() => MsgSwapResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSwapResponse copyWith(void Function(MsgSwapResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSwapResponse))
          as MsgSwapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSwapResponse create() => MsgSwapResponse._();
  MsgSwapResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSwapResponse> createRepeated() =>
      $pb.PbList<MsgSwapResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSwapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSwapResponse>(create);
  static MsgSwapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Coin get swapCoin => $_getN(0);
  @$pb.TagNumber(1)
  set swapCoin(Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSwapCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwapCoin() => clearField(1);
  @$pb.TagNumber(1)
  Coin ensureSwapCoin() => $_ensure(0);

  @$pb.TagNumber(2)
  Coin get swapFee => $_getN(1);
  @$pb.TagNumber(2)
  set swapFee(Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSwapFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwapFee() => clearField(2);
  @$pb.TagNumber(2)
  Coin ensureSwapFee() => $_ensure(1);
}

class MsgSwapSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSwapSend',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromAddress')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toAddress')
    ..aOM<Coin>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offerCoin',
        subBuilder: Coin.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'askDenom')
    ..hasRequiredFields = false;

  MsgSwapSend._() : super();
  factory MsgSwapSend({
    $core.String? fromAddress,
    $core.String? toAddress,
    Coin? offerCoin,
    $core.String? askDenom,
  }) {
    final _result = create();
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (offerCoin != null) {
      _result.offerCoin = offerCoin;
    }
    if (askDenom != null) {
      _result.askDenom = askDenom;
    }
    return _result;
  }
  factory MsgSwapSend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSwapSend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSwapSend clone() => MsgSwapSend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSwapSend copyWith(void Function(MsgSwapSend) updates) =>
      super.copyWith((message) => updates(message as MsgSwapSend))
          as MsgSwapSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSwapSend create() => MsgSwapSend._();
  MsgSwapSend createEmptyInstance() => create();
  static $pb.PbList<MsgSwapSend> createRepeated() => $pb.PbList<MsgSwapSend>();
  @$core.pragma('dart2js:noInline')
  static MsgSwapSend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSwapSend>(create);
  static MsgSwapSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  Coin get offerCoin => $_getN(2);
  @$pb.TagNumber(3)
  set offerCoin(Coin v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOfferCoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearOfferCoin() => clearField(3);
  @$pb.TagNumber(3)
  Coin ensureOfferCoin() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get askDenom => $_getSZ(3);
  @$pb.TagNumber(4)
  set askDenom($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAskDenom() => $_has(3);
  @$pb.TagNumber(4)
  void clearAskDenom() => clearField(4);
}

class MsgSwapSendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgSwapSendResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'swapCoin',
        subBuilder: Coin.create)
    ..aOM<Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'swapFee',
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  MsgSwapSendResponse._() : super();
  factory MsgSwapSendResponse({
    Coin? swapCoin,
    Coin? swapFee,
  }) {
    final _result = create();
    if (swapCoin != null) {
      _result.swapCoin = swapCoin;
    }
    if (swapFee != null) {
      _result.swapFee = swapFee;
    }
    return _result;
  }
  factory MsgSwapSendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSwapSendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSwapSendResponse clone() => MsgSwapSendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSwapSendResponse copyWith(void Function(MsgSwapSendResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSwapSendResponse))
          as MsgSwapSendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSwapSendResponse create() => MsgSwapSendResponse._();
  MsgSwapSendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSwapSendResponse> createRepeated() =>
      $pb.PbList<MsgSwapSendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSwapSendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSwapSendResponse>(create);
  static MsgSwapSendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Coin get swapCoin => $_getN(0);
  @$pb.TagNumber(1)
  set swapCoin(Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSwapCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwapCoin() => clearField(1);
  @$pb.TagNumber(1)
  Coin ensureSwapCoin() => $_ensure(0);

  @$pb.TagNumber(2)
  Coin get swapFee => $_getN(1);
  @$pb.TagNumber(2)
  set swapFee(Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSwapFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwapFee() => clearField(2);
  @$pb.TagNumber(2)
  Coin ensureSwapFee() => $_ensure(1);
}
