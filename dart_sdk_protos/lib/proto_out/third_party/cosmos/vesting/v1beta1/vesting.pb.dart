///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/vesting/v1beta1/vesting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../auth/v1beta1/auth.pb.dart';
import '../../base/v1beta1/coin.pb.dart';

class BaseVestingAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BaseVestingAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.vesting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<BaseAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseAccount',
        subBuilder: BaseAccount.create)
    ..pc<Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalVesting',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..pc<Coin>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delegatedFree',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..pc<Coin>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delegatedVesting',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime')
    ..hasRequiredFields = false;

  BaseVestingAccount._() : super();
  factory BaseVestingAccount({
    BaseAccount? baseAccount,
    $core.Iterable<Coin>? originalVesting,
    $core.Iterable<Coin>? delegatedFree,
    $core.Iterable<Coin>? delegatedVesting,
    $fixnum.Int64? endTime,
  }) {
    final _result = create();
    if (baseAccount != null) {
      _result.baseAccount = baseAccount;
    }
    if (originalVesting != null) {
      _result.originalVesting.addAll(originalVesting);
    }
    if (delegatedFree != null) {
      _result.delegatedFree.addAll(delegatedFree);
    }
    if (delegatedVesting != null) {
      _result.delegatedVesting.addAll(delegatedVesting);
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory BaseVestingAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BaseVestingAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BaseVestingAccount clone() => BaseVestingAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BaseVestingAccount copyWith(void Function(BaseVestingAccount) updates) =>
      super.copyWith((message) => updates(message as BaseVestingAccount))
          as BaseVestingAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BaseVestingAccount create() => BaseVestingAccount._();
  BaseVestingAccount createEmptyInstance() => create();
  static $pb.PbList<BaseVestingAccount> createRepeated() =>
      $pb.PbList<BaseVestingAccount>();
  @$core.pragma('dart2js:noInline')
  static BaseVestingAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseVestingAccount>(create);
  static BaseVestingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  BaseAccount get baseAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseAccount(BaseAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseAccount() => clearField(1);
  @$pb.TagNumber(1)
  BaseAccount ensureBaseAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Coin> get originalVesting => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Coin> get delegatedFree => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Coin> get delegatedVesting => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endTime => $_getI64(4);
  @$pb.TagNumber(5)
  set endTime($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
}
