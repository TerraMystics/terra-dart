///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/market/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';
import 'market.pb.dart';

class QuerySwapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuerySwapRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offerCoin')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'askDenom')
    ..hasRequiredFields = false;

  QuerySwapRequest._() : super();
  factory QuerySwapRequest({
    $core.String? offerCoin,
    $core.String? askDenom,
  }) {
    final _result = create();
    if (offerCoin != null) {
      _result.offerCoin = offerCoin;
    }
    if (askDenom != null) {
      _result.askDenom = askDenom;
    }
    return _result;
  }
  factory QuerySwapRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySwapRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySwapRequest clone() => QuerySwapRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySwapRequest copyWith(void Function(QuerySwapRequest) updates) =>
      super.copyWith((message) => updates(message as QuerySwapRequest))
          as QuerySwapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySwapRequest create() => QuerySwapRequest._();
  QuerySwapRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySwapRequest> createRepeated() =>
      $pb.PbList<QuerySwapRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySwapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySwapRequest>(create);
  static QuerySwapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerCoin => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerCoin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOfferCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferCoin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get askDenom => $_getSZ(1);
  @$pb.TagNumber(2)
  set askDenom($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAskDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearAskDenom() => clearField(2);
}

class QuerySwapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuerySwapResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnCoin',
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  QuerySwapResponse._() : super();
  factory QuerySwapResponse({
    Coin? returnCoin,
  }) {
    final _result = create();
    if (returnCoin != null) {
      _result.returnCoin = returnCoin;
    }
    return _result;
  }
  factory QuerySwapResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySwapResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySwapResponse clone() => QuerySwapResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySwapResponse copyWith(void Function(QuerySwapResponse) updates) =>
      super.copyWith((message) => updates(message as QuerySwapResponse))
          as QuerySwapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySwapResponse create() => QuerySwapResponse._();
  QuerySwapResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySwapResponse> createRepeated() =>
      $pb.PbList<QuerySwapResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySwapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySwapResponse>(create);
  static QuerySwapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Coin get returnCoin => $_getN(0);
  @$pb.TagNumber(1)
  set returnCoin(Coin v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReturnCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnCoin() => clearField(1);
  @$pb.TagNumber(1)
  Coin ensureReturnCoin() => $_ensure(0);
}

class QueryTerraPoolDeltaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTerraPoolDeltaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryTerraPoolDeltaRequest._() : super();
  factory QueryTerraPoolDeltaRequest() => create();
  factory QueryTerraPoolDeltaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTerraPoolDeltaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTerraPoolDeltaRequest clone() =>
      QueryTerraPoolDeltaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTerraPoolDeltaRequest copyWith(
          void Function(QueryTerraPoolDeltaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTerraPoolDeltaRequest))
          as QueryTerraPoolDeltaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTerraPoolDeltaRequest create() => QueryTerraPoolDeltaRequest._();
  QueryTerraPoolDeltaRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTerraPoolDeltaRequest> createRepeated() =>
      $pb.PbList<QueryTerraPoolDeltaRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTerraPoolDeltaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTerraPoolDeltaRequest>(create);
  static QueryTerraPoolDeltaRequest? _defaultInstance;
}

class QueryTerraPoolDeltaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTerraPoolDeltaResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'terraPoolDelta',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  QueryTerraPoolDeltaResponse._() : super();
  factory QueryTerraPoolDeltaResponse({
    $core.List<$core.int>? terraPoolDelta,
  }) {
    final _result = create();
    if (terraPoolDelta != null) {
      _result.terraPoolDelta = terraPoolDelta;
    }
    return _result;
  }
  factory QueryTerraPoolDeltaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTerraPoolDeltaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTerraPoolDeltaResponse clone() =>
      QueryTerraPoolDeltaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTerraPoolDeltaResponse copyWith(
          void Function(QueryTerraPoolDeltaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTerraPoolDeltaResponse))
          as QueryTerraPoolDeltaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTerraPoolDeltaResponse create() =>
      QueryTerraPoolDeltaResponse._();
  QueryTerraPoolDeltaResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTerraPoolDeltaResponse> createRepeated() =>
      $pb.PbList<QueryTerraPoolDeltaResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTerraPoolDeltaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTerraPoolDeltaResponse>(create);
  static QueryTerraPoolDeltaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get terraPoolDelta => $_getN(0);
  @$pb.TagNumber(1)
  set terraPoolDelta($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTerraPoolDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTerraPoolDelta() => clearField(1);
}

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest() => create();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryParamsRequest))
          as QueryParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() =>
      $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Params>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: Params.create)
    ..hasRequiredFields = false;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    Params? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryParamsResponse))
          as QueryParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() =>
      $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

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
}
