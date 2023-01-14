///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/tx/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';
import '../../../third_party/cosmos/tx/v1beta1/tx.pb.dart';

class ComputeTaxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeTaxRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.tx.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Tx>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tx',
        subBuilder: Tx.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txBytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ComputeTaxRequest._() : super();
  factory ComputeTaxRequest({
    @$core.Deprecated('This field is deprecated.') Tx? tx,
    $core.List<$core.int>? txBytes,
  }) {
    final _result = create();
    if (tx != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.tx = tx;
    }
    if (txBytes != null) {
      _result.txBytes = txBytes;
    }
    return _result;
  }
  factory ComputeTaxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeTaxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeTaxRequest clone() => ComputeTaxRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeTaxRequest copyWith(void Function(ComputeTaxRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeTaxRequest))
          as ComputeTaxRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeTaxRequest create() => ComputeTaxRequest._();
  ComputeTaxRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeTaxRequest> createRepeated() =>
      $pb.PbList<ComputeTaxRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeTaxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTaxRequest>(create);
  static ComputeTaxRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Tx get tx => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set tx(Tx v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Tx ensureTx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txBytes => $_getN(1);
  @$pb.TagNumber(2)
  set txBytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTxBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxBytes() => clearField(2);
}

class ComputeTaxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeTaxResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.tx.v1beta1'),
      createEmptyInstance: create)
    ..pc<Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxAmount',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  ComputeTaxResponse._() : super();
  factory ComputeTaxResponse({
    $core.Iterable<Coin>? taxAmount,
  }) {
    final _result = create();
    if (taxAmount != null) {
      _result.taxAmount.addAll(taxAmount);
    }
    return _result;
  }
  factory ComputeTaxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeTaxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeTaxResponse clone() => ComputeTaxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeTaxResponse copyWith(void Function(ComputeTaxResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeTaxResponse))
          as ComputeTaxResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeTaxResponse create() => ComputeTaxResponse._();
  ComputeTaxResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeTaxResponse> createRepeated() =>
      $pb.PbList<ComputeTaxResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeTaxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTaxResponse>(create);
  static ComputeTaxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coin> get taxAmount => $_getList(0);
}
