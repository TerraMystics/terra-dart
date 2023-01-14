///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/market/v1beta1/market.proto
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
              : 'terra.market.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'basePool',
        $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'poolRecoveryPeriod',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minStabilitySpread',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Params._() : super();
  factory Params({
    $core.List<$core.int>? basePool,
    $fixnum.Int64? poolRecoveryPeriod,
    $core.List<$core.int>? minStabilitySpread,
  }) {
    final _result = create();
    if (basePool != null) {
      _result.basePool = basePool;
    }
    if (poolRecoveryPeriod != null) {
      _result.poolRecoveryPeriod = poolRecoveryPeriod;
    }
    if (minStabilitySpread != null) {
      _result.minStabilitySpread = minStabilitySpread;
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
  $core.List<$core.int> get basePool => $_getN(0);
  @$pb.TagNumber(1)
  set basePool($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBasePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasePool() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get poolRecoveryPeriod => $_getI64(1);
  @$pb.TagNumber(2)
  set poolRecoveryPeriod($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPoolRecoveryPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoolRecoveryPeriod() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get minStabilitySpread => $_getN(2);
  @$pb.TagNumber(3)
  set minStabilitySpread($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinStabilitySpread() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinStabilitySpread() => clearField(3);
}
