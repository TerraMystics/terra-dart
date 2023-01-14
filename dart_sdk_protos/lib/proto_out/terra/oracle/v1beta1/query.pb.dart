///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/oracle/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';
import 'oracle.pb.dart';

class QueryExchangeRateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryExchangeRateRequest',
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
    ..hasRequiredFields = false;

  QueryExchangeRateRequest._() : super();
  factory QueryExchangeRateRequest({
    $core.String? denom,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    return _result;
  }
  factory QueryExchangeRateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryExchangeRateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryExchangeRateRequest clone() =>
      QueryExchangeRateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryExchangeRateRequest copyWith(
          void Function(QueryExchangeRateRequest) updates) =>
      super.copyWith((message) => updates(message as QueryExchangeRateRequest))
          as QueryExchangeRateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRateRequest create() => QueryExchangeRateRequest._();
  QueryExchangeRateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryExchangeRateRequest> createRepeated() =>
      $pb.PbList<QueryExchangeRateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryExchangeRateRequest>(create);
  static QueryExchangeRateRequest? _defaultInstance;

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
}

class QueryExchangeRateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryExchangeRateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeRate')
    ..hasRequiredFields = false;

  QueryExchangeRateResponse._() : super();
  factory QueryExchangeRateResponse({
    $core.String? exchangeRate,
  }) {
    final _result = create();
    if (exchangeRate != null) {
      _result.exchangeRate = exchangeRate;
    }
    return _result;
  }
  factory QueryExchangeRateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryExchangeRateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryExchangeRateResponse clone() =>
      QueryExchangeRateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryExchangeRateResponse copyWith(
          void Function(QueryExchangeRateResponse) updates) =>
      super.copyWith((message) => updates(message as QueryExchangeRateResponse))
          as QueryExchangeRateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRateResponse create() => QueryExchangeRateResponse._();
  QueryExchangeRateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryExchangeRateResponse> createRepeated() =>
      $pb.PbList<QueryExchangeRateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryExchangeRateResponse>(create);
  static QueryExchangeRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchangeRate => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchangeRate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExchangeRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeRate() => clearField(1);
}

class QueryExchangeRatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryExchangeRatesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryExchangeRatesRequest._() : super();
  factory QueryExchangeRatesRequest() => create();
  factory QueryExchangeRatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryExchangeRatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryExchangeRatesRequest clone() =>
      QueryExchangeRatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryExchangeRatesRequest copyWith(
          void Function(QueryExchangeRatesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryExchangeRatesRequest))
          as QueryExchangeRatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRatesRequest create() => QueryExchangeRatesRequest._();
  QueryExchangeRatesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryExchangeRatesRequest> createRepeated() =>
      $pb.PbList<QueryExchangeRatesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryExchangeRatesRequest>(create);
  static QueryExchangeRatesRequest? _defaultInstance;
}

class QueryExchangeRatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryExchangeRatesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..pc<DecCoin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeRates',
        $pb.PbFieldType.PM,
        subBuilder: DecCoin.create)
    ..hasRequiredFields = false;

  QueryExchangeRatesResponse._() : super();
  factory QueryExchangeRatesResponse({
    $core.Iterable<DecCoin>? exchangeRates,
  }) {
    final _result = create();
    if (exchangeRates != null) {
      _result.exchangeRates.addAll(exchangeRates);
    }
    return _result;
  }
  factory QueryExchangeRatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryExchangeRatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryExchangeRatesResponse clone() =>
      QueryExchangeRatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryExchangeRatesResponse copyWith(
          void Function(QueryExchangeRatesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryExchangeRatesResponse))
          as QueryExchangeRatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRatesResponse create() => QueryExchangeRatesResponse._();
  QueryExchangeRatesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryExchangeRatesResponse> createRepeated() =>
      $pb.PbList<QueryExchangeRatesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryExchangeRatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryExchangeRatesResponse>(create);
  static QueryExchangeRatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DecCoin> get exchangeRates => $_getList(0);
}

class QueryTobinTaxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTobinTaxRequest',
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
    ..hasRequiredFields = false;

  QueryTobinTaxRequest._() : super();
  factory QueryTobinTaxRequest({
    $core.String? denom,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    return _result;
  }
  factory QueryTobinTaxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTobinTaxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTobinTaxRequest clone() =>
      QueryTobinTaxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTobinTaxRequest copyWith(void Function(QueryTobinTaxRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTobinTaxRequest))
          as QueryTobinTaxRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxRequest create() => QueryTobinTaxRequest._();
  QueryTobinTaxRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTobinTaxRequest> createRepeated() =>
      $pb.PbList<QueryTobinTaxRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTobinTaxRequest>(create);
  static QueryTobinTaxRequest? _defaultInstance;

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
}

class QueryTobinTaxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTobinTaxResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tobinTax')
    ..hasRequiredFields = false;

  QueryTobinTaxResponse._() : super();
  factory QueryTobinTaxResponse({
    $core.String? tobinTax,
  }) {
    final _result = create();
    if (tobinTax != null) {
      _result.tobinTax = tobinTax;
    }
    return _result;
  }
  factory QueryTobinTaxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTobinTaxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTobinTaxResponse clone() =>
      QueryTobinTaxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTobinTaxResponse copyWith(
          void Function(QueryTobinTaxResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTobinTaxResponse))
          as QueryTobinTaxResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxResponse create() => QueryTobinTaxResponse._();
  QueryTobinTaxResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTobinTaxResponse> createRepeated() =>
      $pb.PbList<QueryTobinTaxResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTobinTaxResponse>(create);
  static QueryTobinTaxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tobinTax => $_getSZ(0);
  @$pb.TagNumber(1)
  set tobinTax($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTobinTax() => $_has(0);
  @$pb.TagNumber(1)
  void clearTobinTax() => clearField(1);
}

class QueryTobinTaxesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTobinTaxesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryTobinTaxesRequest._() : super();
  factory QueryTobinTaxesRequest() => create();
  factory QueryTobinTaxesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTobinTaxesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTobinTaxesRequest clone() =>
      QueryTobinTaxesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTobinTaxesRequest copyWith(
          void Function(QueryTobinTaxesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTobinTaxesRequest))
          as QueryTobinTaxesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxesRequest create() => QueryTobinTaxesRequest._();
  QueryTobinTaxesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTobinTaxesRequest> createRepeated() =>
      $pb.PbList<QueryTobinTaxesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTobinTaxesRequest>(create);
  static QueryTobinTaxesRequest? _defaultInstance;
}

class QueryTobinTaxesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTobinTaxesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..pc<Denom>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tobinTaxes',
        $pb.PbFieldType.PM,
        subBuilder: Denom.create)
    ..hasRequiredFields = false;

  QueryTobinTaxesResponse._() : super();
  factory QueryTobinTaxesResponse({
    $core.Iterable<Denom>? tobinTaxes,
  }) {
    final _result = create();
    if (tobinTaxes != null) {
      _result.tobinTaxes.addAll(tobinTaxes);
    }
    return _result;
  }
  factory QueryTobinTaxesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTobinTaxesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTobinTaxesResponse clone() =>
      QueryTobinTaxesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTobinTaxesResponse copyWith(
          void Function(QueryTobinTaxesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTobinTaxesResponse))
          as QueryTobinTaxesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxesResponse create() => QueryTobinTaxesResponse._();
  QueryTobinTaxesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTobinTaxesResponse> createRepeated() =>
      $pb.PbList<QueryTobinTaxesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTobinTaxesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTobinTaxesResponse>(create);
  static QueryTobinTaxesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Denom> get tobinTaxes => $_getList(0);
}

class QueryActivesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryActivesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryActivesRequest._() : super();
  factory QueryActivesRequest() => create();
  factory QueryActivesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryActivesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryActivesRequest clone() => QueryActivesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryActivesRequest copyWith(void Function(QueryActivesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryActivesRequest))
          as QueryActivesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryActivesRequest create() => QueryActivesRequest._();
  QueryActivesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryActivesRequest> createRepeated() =>
      $pb.PbList<QueryActivesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryActivesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryActivesRequest>(create);
  static QueryActivesRequest? _defaultInstance;
}

class QueryActivesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryActivesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actives')
    ..hasRequiredFields = false;

  QueryActivesResponse._() : super();
  factory QueryActivesResponse({
    $core.Iterable<$core.String>? actives,
  }) {
    final _result = create();
    if (actives != null) {
      _result.actives.addAll(actives);
    }
    return _result;
  }
  factory QueryActivesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryActivesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryActivesResponse clone() =>
      QueryActivesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryActivesResponse copyWith(void Function(QueryActivesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryActivesResponse))
          as QueryActivesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryActivesResponse create() => QueryActivesResponse._();
  QueryActivesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryActivesResponse> createRepeated() =>
      $pb.PbList<QueryActivesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryActivesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryActivesResponse>(create);
  static QueryActivesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get actives => $_getList(0);
}

class QueryVoteTargetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVoteTargetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryVoteTargetsRequest._() : super();
  factory QueryVoteTargetsRequest() => create();
  factory QueryVoteTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVoteTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVoteTargetsRequest clone() =>
      QueryVoteTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVoteTargetsRequest copyWith(
          void Function(QueryVoteTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryVoteTargetsRequest))
          as QueryVoteTargetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVoteTargetsRequest create() => QueryVoteTargetsRequest._();
  QueryVoteTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryVoteTargetsRequest> createRepeated() =>
      $pb.PbList<QueryVoteTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryVoteTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVoteTargetsRequest>(create);
  static QueryVoteTargetsRequest? _defaultInstance;
}

class QueryVoteTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryVoteTargetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voteTargets')
    ..hasRequiredFields = false;

  QueryVoteTargetsResponse._() : super();
  factory QueryVoteTargetsResponse({
    $core.Iterable<$core.String>? voteTargets,
  }) {
    final _result = create();
    if (voteTargets != null) {
      _result.voteTargets.addAll(voteTargets);
    }
    return _result;
  }
  factory QueryVoteTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryVoteTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryVoteTargetsResponse clone() =>
      QueryVoteTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryVoteTargetsResponse copyWith(
          void Function(QueryVoteTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryVoteTargetsResponse))
          as QueryVoteTargetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryVoteTargetsResponse create() => QueryVoteTargetsResponse._();
  QueryVoteTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryVoteTargetsResponse> createRepeated() =>
      $pb.PbList<QueryVoteTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryVoteTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryVoteTargetsResponse>(create);
  static QueryVoteTargetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get voteTargets => $_getList(0);
}

class QueryFeederDelegationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryFeederDelegationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorAddr')
    ..hasRequiredFields = false;

  QueryFeederDelegationRequest._() : super();
  factory QueryFeederDelegationRequest({
    $core.String? validatorAddr,
  }) {
    final _result = create();
    if (validatorAddr != null) {
      _result.validatorAddr = validatorAddr;
    }
    return _result;
  }
  factory QueryFeederDelegationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeederDelegationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFeederDelegationRequest clone() =>
      QueryFeederDelegationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFeederDelegationRequest copyWith(
          void Function(QueryFeederDelegationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryFeederDelegationRequest))
          as QueryFeederDelegationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryFeederDelegationRequest create() =>
      QueryFeederDelegationRequest._();
  QueryFeederDelegationRequest createEmptyInstance() => create();
  static $pb.PbList<QueryFeederDelegationRequest> createRepeated() =>
      $pb.PbList<QueryFeederDelegationRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryFeederDelegationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFeederDelegationRequest>(create);
  static QueryFeederDelegationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);
}

class QueryFeederDelegationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryFeederDelegationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feederAddr')
    ..hasRequiredFields = false;

  QueryFeederDelegationResponse._() : super();
  factory QueryFeederDelegationResponse({
    $core.String? feederAddr,
  }) {
    final _result = create();
    if (feederAddr != null) {
      _result.feederAddr = feederAddr;
    }
    return _result;
  }
  factory QueryFeederDelegationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFeederDelegationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFeederDelegationResponse clone() =>
      QueryFeederDelegationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFeederDelegationResponse copyWith(
          void Function(QueryFeederDelegationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryFeederDelegationResponse))
          as QueryFeederDelegationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryFeederDelegationResponse create() =>
      QueryFeederDelegationResponse._();
  QueryFeederDelegationResponse createEmptyInstance() => create();
  static $pb.PbList<QueryFeederDelegationResponse> createRepeated() =>
      $pb.PbList<QueryFeederDelegationResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryFeederDelegationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFeederDelegationResponse>(create);
  static QueryFeederDelegationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get feederAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set feederAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeederAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeederAddr() => clearField(1);
}

class QueryMissCounterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryMissCounterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorAddr')
    ..hasRequiredFields = false;

  QueryMissCounterRequest._() : super();
  factory QueryMissCounterRequest({
    $core.String? validatorAddr,
  }) {
    final _result = create();
    if (validatorAddr != null) {
      _result.validatorAddr = validatorAddr;
    }
    return _result;
  }
  factory QueryMissCounterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryMissCounterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryMissCounterRequest clone() =>
      QueryMissCounterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryMissCounterRequest copyWith(
          void Function(QueryMissCounterRequest) updates) =>
      super.copyWith((message) => updates(message as QueryMissCounterRequest))
          as QueryMissCounterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryMissCounterRequest create() => QueryMissCounterRequest._();
  QueryMissCounterRequest createEmptyInstance() => create();
  static $pb.PbList<QueryMissCounterRequest> createRepeated() =>
      $pb.PbList<QueryMissCounterRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryMissCounterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryMissCounterRequest>(create);
  static QueryMissCounterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);
}

class QueryMissCounterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryMissCounterResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missCounter',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  QueryMissCounterResponse._() : super();
  factory QueryMissCounterResponse({
    $fixnum.Int64? missCounter,
  }) {
    final _result = create();
    if (missCounter != null) {
      _result.missCounter = missCounter;
    }
    return _result;
  }
  factory QueryMissCounterResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryMissCounterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryMissCounterResponse clone() =>
      QueryMissCounterResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryMissCounterResponse copyWith(
          void Function(QueryMissCounterResponse) updates) =>
      super.copyWith((message) => updates(message as QueryMissCounterResponse))
          as QueryMissCounterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryMissCounterResponse create() => QueryMissCounterResponse._();
  QueryMissCounterResponse createEmptyInstance() => create();
  static $pb.PbList<QueryMissCounterResponse> createRepeated() =>
      $pb.PbList<QueryMissCounterResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryMissCounterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryMissCounterResponse>(create);
  static QueryMissCounterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get missCounter => $_getI64(0);
  @$pb.TagNumber(1)
  set missCounter($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMissCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissCounter() => clearField(1);
}

class QueryAggregatePrevoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregatePrevoteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorAddr')
    ..hasRequiredFields = false;

  QueryAggregatePrevoteRequest._() : super();
  factory QueryAggregatePrevoteRequest({
    $core.String? validatorAddr,
  }) {
    final _result = create();
    if (validatorAddr != null) {
      _result.validatorAddr = validatorAddr;
    }
    return _result;
  }
  factory QueryAggregatePrevoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregatePrevoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevoteRequest clone() =>
      QueryAggregatePrevoteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevoteRequest copyWith(
          void Function(QueryAggregatePrevoteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAggregatePrevoteRequest))
          as QueryAggregatePrevoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevoteRequest create() =>
      QueryAggregatePrevoteRequest._();
  QueryAggregatePrevoteRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAggregatePrevoteRequest> createRepeated() =>
      $pb.PbList<QueryAggregatePrevoteRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregatePrevoteRequest>(create);
  static QueryAggregatePrevoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);
}

class QueryAggregatePrevoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregatePrevoteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOM<AggregateExchangeRatePrevote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregatePrevote',
        subBuilder: AggregateExchangeRatePrevote.create)
    ..hasRequiredFields = false;

  QueryAggregatePrevoteResponse._() : super();
  factory QueryAggregatePrevoteResponse({
    AggregateExchangeRatePrevote? aggregatePrevote,
  }) {
    final _result = create();
    if (aggregatePrevote != null) {
      _result.aggregatePrevote = aggregatePrevote;
    }
    return _result;
  }
  factory QueryAggregatePrevoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregatePrevoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevoteResponse clone() =>
      QueryAggregatePrevoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevoteResponse copyWith(
          void Function(QueryAggregatePrevoteResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAggregatePrevoteResponse))
          as QueryAggregatePrevoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevoteResponse create() =>
      QueryAggregatePrevoteResponse._();
  QueryAggregatePrevoteResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAggregatePrevoteResponse> createRepeated() =>
      $pb.PbList<QueryAggregatePrevoteResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregatePrevoteResponse>(create);
  static QueryAggregatePrevoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AggregateExchangeRatePrevote get aggregatePrevote => $_getN(0);
  @$pb.TagNumber(1)
  set aggregatePrevote(AggregateExchangeRatePrevote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregatePrevote() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregatePrevote() => clearField(1);
  @$pb.TagNumber(1)
  AggregateExchangeRatePrevote ensureAggregatePrevote() => $_ensure(0);
}

class QueryAggregatePrevotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregatePrevotesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryAggregatePrevotesRequest._() : super();
  factory QueryAggregatePrevotesRequest() => create();
  factory QueryAggregatePrevotesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregatePrevotesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevotesRequest clone() =>
      QueryAggregatePrevotesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevotesRequest copyWith(
          void Function(QueryAggregatePrevotesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAggregatePrevotesRequest))
          as QueryAggregatePrevotesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevotesRequest create() =>
      QueryAggregatePrevotesRequest._();
  QueryAggregatePrevotesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAggregatePrevotesRequest> createRepeated() =>
      $pb.PbList<QueryAggregatePrevotesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregatePrevotesRequest>(create);
  static QueryAggregatePrevotesRequest? _defaultInstance;
}

class QueryAggregatePrevotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregatePrevotesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..pc<AggregateExchangeRatePrevote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregatePrevotes',
        $pb.PbFieldType.PM,
        subBuilder: AggregateExchangeRatePrevote.create)
    ..hasRequiredFields = false;

  QueryAggregatePrevotesResponse._() : super();
  factory QueryAggregatePrevotesResponse({
    $core.Iterable<AggregateExchangeRatePrevote>? aggregatePrevotes,
  }) {
    final _result = create();
    if (aggregatePrevotes != null) {
      _result.aggregatePrevotes.addAll(aggregatePrevotes);
    }
    return _result;
  }
  factory QueryAggregatePrevotesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregatePrevotesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevotesResponse clone() =>
      QueryAggregatePrevotesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregatePrevotesResponse copyWith(
          void Function(QueryAggregatePrevotesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAggregatePrevotesResponse))
          as QueryAggregatePrevotesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevotesResponse create() =>
      QueryAggregatePrevotesResponse._();
  QueryAggregatePrevotesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAggregatePrevotesResponse> createRepeated() =>
      $pb.PbList<QueryAggregatePrevotesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregatePrevotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregatePrevotesResponse>(create);
  static QueryAggregatePrevotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AggregateExchangeRatePrevote> get aggregatePrevotes =>
      $_getList(0);
}

class QueryAggregateVoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregateVoteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorAddr')
    ..hasRequiredFields = false;

  QueryAggregateVoteRequest._() : super();
  factory QueryAggregateVoteRequest({
    $core.String? validatorAddr,
  }) {
    final _result = create();
    if (validatorAddr != null) {
      _result.validatorAddr = validatorAddr;
    }
    return _result;
  }
  factory QueryAggregateVoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregateVoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregateVoteRequest clone() =>
      QueryAggregateVoteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregateVoteRequest copyWith(
          void Function(QueryAggregateVoteRequest) updates) =>
      super.copyWith((message) => updates(message as QueryAggregateVoteRequest))
          as QueryAggregateVoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVoteRequest create() => QueryAggregateVoteRequest._();
  QueryAggregateVoteRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAggregateVoteRequest> createRepeated() =>
      $pb.PbList<QueryAggregateVoteRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregateVoteRequest>(create);
  static QueryAggregateVoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);
}

class QueryAggregateVoteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregateVoteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..aOM<AggregateExchangeRateVote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateVote',
        subBuilder: AggregateExchangeRateVote.create)
    ..hasRequiredFields = false;

  QueryAggregateVoteResponse._() : super();
  factory QueryAggregateVoteResponse({
    AggregateExchangeRateVote? aggregateVote,
  }) {
    final _result = create();
    if (aggregateVote != null) {
      _result.aggregateVote = aggregateVote;
    }
    return _result;
  }
  factory QueryAggregateVoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregateVoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregateVoteResponse clone() =>
      QueryAggregateVoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregateVoteResponse copyWith(
          void Function(QueryAggregateVoteResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAggregateVoteResponse))
          as QueryAggregateVoteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVoteResponse create() => QueryAggregateVoteResponse._();
  QueryAggregateVoteResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAggregateVoteResponse> createRepeated() =>
      $pb.PbList<QueryAggregateVoteResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregateVoteResponse>(create);
  static QueryAggregateVoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AggregateExchangeRateVote get aggregateVote => $_getN(0);
  @$pb.TagNumber(1)
  set aggregateVote(AggregateExchangeRateVote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregateVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateVote() => clearField(1);
  @$pb.TagNumber(1)
  AggregateExchangeRateVote ensureAggregateVote() => $_ensure(0);
}

class QueryAggregateVotesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregateVotesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryAggregateVotesRequest._() : super();
  factory QueryAggregateVotesRequest() => create();
  factory QueryAggregateVotesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregateVotesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregateVotesRequest clone() =>
      QueryAggregateVotesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregateVotesRequest copyWith(
          void Function(QueryAggregateVotesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAggregateVotesRequest))
          as QueryAggregateVotesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVotesRequest create() => QueryAggregateVotesRequest._();
  QueryAggregateVotesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAggregateVotesRequest> createRepeated() =>
      $pb.PbList<QueryAggregateVotesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregateVotesRequest>(create);
  static QueryAggregateVotesRequest? _defaultInstance;
}

class QueryAggregateVotesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAggregateVotesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
      createEmptyInstance: create)
    ..pc<AggregateExchangeRateVote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateVotes',
        $pb.PbFieldType.PM,
        subBuilder: AggregateExchangeRateVote.create)
    ..hasRequiredFields = false;

  QueryAggregateVotesResponse._() : super();
  factory QueryAggregateVotesResponse({
    $core.Iterable<AggregateExchangeRateVote>? aggregateVotes,
  }) {
    final _result = create();
    if (aggregateVotes != null) {
      _result.aggregateVotes.addAll(aggregateVotes);
    }
    return _result;
  }
  factory QueryAggregateVotesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAggregateVotesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAggregateVotesResponse clone() =>
      QueryAggregateVotesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAggregateVotesResponse copyWith(
          void Function(QueryAggregateVotesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAggregateVotesResponse))
          as QueryAggregateVotesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVotesResponse create() =>
      QueryAggregateVotesResponse._();
  QueryAggregateVotesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAggregateVotesResponse> createRepeated() =>
      $pb.PbList<QueryAggregateVotesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAggregateVotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAggregateVotesResponse>(create);
  static QueryAggregateVotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AggregateExchangeRateVote> get aggregateVotes => $_getList(0);
}

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.oracle.v1beta1'),
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
              : 'terra.oracle.v1beta1'),
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
