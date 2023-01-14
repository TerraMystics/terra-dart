///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/treasury/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';
import 'treasury.pb.dart';

class QueryTaxRateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxRateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryTaxRateRequest._() : super();
  factory QueryTaxRateRequest() => create();
  factory QueryTaxRateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxRateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxRateRequest clone() => QueryTaxRateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxRateRequest copyWith(void Function(QueryTaxRateRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTaxRateRequest))
          as QueryTaxRateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxRateRequest create() => QueryTaxRateRequest._();
  QueryTaxRateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTaxRateRequest> createRepeated() =>
      $pb.PbList<QueryTaxRateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxRateRequest>(create);
  static QueryTaxRateRequest? _defaultInstance;
}

class QueryTaxRateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxRateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxRate')
    ..hasRequiredFields = false;

  QueryTaxRateResponse._() : super();
  factory QueryTaxRateResponse({
    $core.String? taxRate,
  }) {
    final _result = create();
    if (taxRate != null) {
      _result.taxRate = taxRate;
    }
    return _result;
  }
  factory QueryTaxRateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxRateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxRateResponse clone() =>
      QueryTaxRateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxRateResponse copyWith(void Function(QueryTaxRateResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTaxRateResponse))
          as QueryTaxRateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxRateResponse create() => QueryTaxRateResponse._();
  QueryTaxRateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTaxRateResponse> createRepeated() =>
      $pb.PbList<QueryTaxRateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxRateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxRateResponse>(create);
  static QueryTaxRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taxRate => $_getSZ(0);
  @$pb.TagNumber(1)
  set taxRate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaxRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxRate() => clearField(1);
}

class QueryTaxCapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxCapRequest',
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
    ..hasRequiredFields = false;

  QueryTaxCapRequest._() : super();
  factory QueryTaxCapRequest({
    $core.String? denom,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    return _result;
  }
  factory QueryTaxCapRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxCapRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxCapRequest clone() => QueryTaxCapRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxCapRequest copyWith(void Function(QueryTaxCapRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTaxCapRequest))
          as QueryTaxCapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapRequest create() => QueryTaxCapRequest._();
  QueryTaxCapRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTaxCapRequest> createRepeated() =>
      $pb.PbList<QueryTaxCapRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxCapRequest>(create);
  static QueryTaxCapRequest? _defaultInstance;

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

class QueryTaxCapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxCapResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxCap')
    ..hasRequiredFields = false;

  QueryTaxCapResponse._() : super();
  factory QueryTaxCapResponse({
    $core.String? taxCap,
  }) {
    final _result = create();
    if (taxCap != null) {
      _result.taxCap = taxCap;
    }
    return _result;
  }
  factory QueryTaxCapResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxCapResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxCapResponse clone() => QueryTaxCapResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxCapResponse copyWith(void Function(QueryTaxCapResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTaxCapResponse))
          as QueryTaxCapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapResponse create() => QueryTaxCapResponse._();
  QueryTaxCapResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTaxCapResponse> createRepeated() =>
      $pb.PbList<QueryTaxCapResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxCapResponse>(create);
  static QueryTaxCapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taxCap => $_getSZ(0);
  @$pb.TagNumber(1)
  set taxCap($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaxCap() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxCap() => clearField(1);
}

class QueryTaxCapsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxCapsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryTaxCapsRequest._() : super();
  factory QueryTaxCapsRequest() => create();
  factory QueryTaxCapsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxCapsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxCapsRequest clone() => QueryTaxCapsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxCapsRequest copyWith(void Function(QueryTaxCapsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTaxCapsRequest))
          as QueryTaxCapsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapsRequest create() => QueryTaxCapsRequest._();
  QueryTaxCapsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTaxCapsRequest> createRepeated() =>
      $pb.PbList<QueryTaxCapsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxCapsRequest>(create);
  static QueryTaxCapsRequest? _defaultInstance;
}

class QueryTaxCapsResponseItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxCapsResponseItem',
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

  QueryTaxCapsResponseItem._() : super();
  factory QueryTaxCapsResponseItem({
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
  factory QueryTaxCapsResponseItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxCapsResponseItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxCapsResponseItem clone() =>
      QueryTaxCapsResponseItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxCapsResponseItem copyWith(
          void Function(QueryTaxCapsResponseItem) updates) =>
      super.copyWith((message) => updates(message as QueryTaxCapsResponseItem))
          as QueryTaxCapsResponseItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapsResponseItem create() => QueryTaxCapsResponseItem._();
  QueryTaxCapsResponseItem createEmptyInstance() => create();
  static $pb.PbList<QueryTaxCapsResponseItem> createRepeated() =>
      $pb.PbList<QueryTaxCapsResponseItem>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapsResponseItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxCapsResponseItem>(create);
  static QueryTaxCapsResponseItem? _defaultInstance;

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

class QueryTaxCapsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxCapsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..pc<QueryTaxCapsResponseItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxCaps',
        $pb.PbFieldType.PM,
        subBuilder: QueryTaxCapsResponseItem.create)
    ..hasRequiredFields = false;

  QueryTaxCapsResponse._() : super();
  factory QueryTaxCapsResponse({
    $core.Iterable<QueryTaxCapsResponseItem>? taxCaps,
  }) {
    final _result = create();
    if (taxCaps != null) {
      _result.taxCaps.addAll(taxCaps);
    }
    return _result;
  }
  factory QueryTaxCapsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxCapsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxCapsResponse clone() =>
      QueryTaxCapsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxCapsResponse copyWith(void Function(QueryTaxCapsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTaxCapsResponse))
          as QueryTaxCapsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapsResponse create() => QueryTaxCapsResponse._();
  QueryTaxCapsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTaxCapsResponse> createRepeated() =>
      $pb.PbList<QueryTaxCapsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxCapsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxCapsResponse>(create);
  static QueryTaxCapsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QueryTaxCapsResponseItem> get taxCaps => $_getList(0);
}

class QueryRewardWeightRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardWeightRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryRewardWeightRequest._() : super();
  factory QueryRewardWeightRequest() => create();
  factory QueryRewardWeightRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardWeightRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardWeightRequest clone() =>
      QueryRewardWeightRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardWeightRequest copyWith(
          void Function(QueryRewardWeightRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRewardWeightRequest))
          as QueryRewardWeightRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRewardWeightRequest create() => QueryRewardWeightRequest._();
  QueryRewardWeightRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRewardWeightRequest> createRepeated() =>
      $pb.PbList<QueryRewardWeightRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardWeightRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardWeightRequest>(create);
  static QueryRewardWeightRequest? _defaultInstance;
}

class QueryRewardWeightResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRewardWeightResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewardWeight')
    ..hasRequiredFields = false;

  QueryRewardWeightResponse._() : super();
  factory QueryRewardWeightResponse({
    $core.String? rewardWeight,
  }) {
    final _result = create();
    if (rewardWeight != null) {
      _result.rewardWeight = rewardWeight;
    }
    return _result;
  }
  factory QueryRewardWeightResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRewardWeightResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRewardWeightResponse clone() =>
      QueryRewardWeightResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRewardWeightResponse copyWith(
          void Function(QueryRewardWeightResponse) updates) =>
      super.copyWith((message) => updates(message as QueryRewardWeightResponse))
          as QueryRewardWeightResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRewardWeightResponse create() => QueryRewardWeightResponse._();
  QueryRewardWeightResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRewardWeightResponse> createRepeated() =>
      $pb.PbList<QueryRewardWeightResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRewardWeightResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRewardWeightResponse>(create);
  static QueryRewardWeightResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rewardWeight => $_getSZ(0);
  @$pb.TagNumber(1)
  set rewardWeight($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRewardWeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardWeight() => clearField(1);
}

class QueryTaxProceedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxProceedsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryTaxProceedsRequest._() : super();
  factory QueryTaxProceedsRequest() => create();
  factory QueryTaxProceedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxProceedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxProceedsRequest clone() =>
      QueryTaxProceedsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxProceedsRequest copyWith(
          void Function(QueryTaxProceedsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTaxProceedsRequest))
          as QueryTaxProceedsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxProceedsRequest create() => QueryTaxProceedsRequest._();
  QueryTaxProceedsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTaxProceedsRequest> createRepeated() =>
      $pb.PbList<QueryTaxProceedsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxProceedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxProceedsRequest>(create);
  static QueryTaxProceedsRequest? _defaultInstance;
}

class QueryTaxProceedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTaxProceedsResponse',
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

  QueryTaxProceedsResponse._() : super();
  factory QueryTaxProceedsResponse({
    $core.Iterable<Coin>? taxProceeds,
  }) {
    final _result = create();
    if (taxProceeds != null) {
      _result.taxProceeds.addAll(taxProceeds);
    }
    return _result;
  }
  factory QueryTaxProceedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTaxProceedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTaxProceedsResponse clone() =>
      QueryTaxProceedsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTaxProceedsResponse copyWith(
          void Function(QueryTaxProceedsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTaxProceedsResponse))
          as QueryTaxProceedsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTaxProceedsResponse create() => QueryTaxProceedsResponse._();
  QueryTaxProceedsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTaxProceedsResponse> createRepeated() =>
      $pb.PbList<QueryTaxProceedsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTaxProceedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTaxProceedsResponse>(create);
  static QueryTaxProceedsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coin> get taxProceeds => $_getList(0);
}

class QuerySeigniorageProceedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuerySeigniorageProceedsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QuerySeigniorageProceedsRequest._() : super();
  factory QuerySeigniorageProceedsRequest() => create();
  factory QuerySeigniorageProceedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySeigniorageProceedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySeigniorageProceedsRequest clone() =>
      QuerySeigniorageProceedsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySeigniorageProceedsRequest copyWith(
          void Function(QuerySeigniorageProceedsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QuerySeigniorageProceedsRequest))
          as QuerySeigniorageProceedsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySeigniorageProceedsRequest create() =>
      QuerySeigniorageProceedsRequest._();
  QuerySeigniorageProceedsRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySeigniorageProceedsRequest> createRepeated() =>
      $pb.PbList<QuerySeigniorageProceedsRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySeigniorageProceedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySeigniorageProceedsRequest>(
          create);
  static QuerySeigniorageProceedsRequest? _defaultInstance;
}

class QuerySeigniorageProceedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuerySeigniorageProceedsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seigniorageProceeds')
    ..hasRequiredFields = false;

  QuerySeigniorageProceedsResponse._() : super();
  factory QuerySeigniorageProceedsResponse({
    $core.String? seigniorageProceeds,
  }) {
    final _result = create();
    if (seigniorageProceeds != null) {
      _result.seigniorageProceeds = seigniorageProceeds;
    }
    return _result;
  }
  factory QuerySeigniorageProceedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuerySeigniorageProceedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuerySeigniorageProceedsResponse clone() =>
      QuerySeigniorageProceedsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuerySeigniorageProceedsResponse copyWith(
          void Function(QuerySeigniorageProceedsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QuerySeigniorageProceedsResponse))
          as QuerySeigniorageProceedsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySeigniorageProceedsResponse create() =>
      QuerySeigniorageProceedsResponse._();
  QuerySeigniorageProceedsResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySeigniorageProceedsResponse> createRepeated() =>
      $pb.PbList<QuerySeigniorageProceedsResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySeigniorageProceedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySeigniorageProceedsResponse>(
          create);
  static QuerySeigniorageProceedsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seigniorageProceeds => $_getSZ(0);
  @$pb.TagNumber(1)
  set seigniorageProceeds($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeigniorageProceeds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeigniorageProceeds() => clearField(1);
}

class QueryIndicatorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIndicatorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryIndicatorsRequest._() : super();
  factory QueryIndicatorsRequest() => create();
  factory QueryIndicatorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIndicatorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIndicatorsRequest clone() =>
      QueryIndicatorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIndicatorsRequest copyWith(
          void Function(QueryIndicatorsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryIndicatorsRequest))
          as QueryIndicatorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryIndicatorsRequest create() => QueryIndicatorsRequest._();
  QueryIndicatorsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryIndicatorsRequest> createRepeated() =>
      $pb.PbList<QueryIndicatorsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryIndicatorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIndicatorsRequest>(create);
  static QueryIndicatorsRequest? _defaultInstance;
}

class QueryIndicatorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryIndicatorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trlYear')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trlMonth')
    ..hasRequiredFields = false;

  QueryIndicatorsResponse._() : super();
  factory QueryIndicatorsResponse({
    $core.String? trlYear,
    $core.String? trlMonth,
  }) {
    final _result = create();
    if (trlYear != null) {
      _result.trlYear = trlYear;
    }
    if (trlMonth != null) {
      _result.trlMonth = trlMonth;
    }
    return _result;
  }
  factory QueryIndicatorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryIndicatorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryIndicatorsResponse clone() =>
      QueryIndicatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryIndicatorsResponse copyWith(
          void Function(QueryIndicatorsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryIndicatorsResponse))
          as QueryIndicatorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryIndicatorsResponse create() => QueryIndicatorsResponse._();
  QueryIndicatorsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryIndicatorsResponse> createRepeated() =>
      $pb.PbList<QueryIndicatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryIndicatorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryIndicatorsResponse>(create);
  static QueryIndicatorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trlYear => $_getSZ(0);
  @$pb.TagNumber(1)
  set trlYear($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrlYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrlYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get trlMonth => $_getSZ(1);
  @$pb.TagNumber(2)
  set trlMonth($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrlMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrlMonth() => clearField(2);
}

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.treasury.v1beta1'),
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
              : 'terra.treasury.v1beta1'),
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
