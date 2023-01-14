///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/vesting/v1beta1/vesting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/vesting/v1beta1/vesting.pb.dart';

class LazyGradedVestingAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LazyGradedVestingAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.vesting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<BaseVestingAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseVestingAccount',
        subBuilder: BaseVestingAccount.create)
    ..pc<VestingSchedule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vestingSchedules',
        $pb.PbFieldType.PM,
        subBuilder: VestingSchedule.create)
    ..hasRequiredFields = false;

  LazyGradedVestingAccount._() : super();
  factory LazyGradedVestingAccount({
    BaseVestingAccount? baseVestingAccount,
    $core.Iterable<VestingSchedule>? vestingSchedules,
  }) {
    final _result = create();
    if (baseVestingAccount != null) {
      _result.baseVestingAccount = baseVestingAccount;
    }
    if (vestingSchedules != null) {
      _result.vestingSchedules.addAll(vestingSchedules);
    }
    return _result;
  }
  factory LazyGradedVestingAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LazyGradedVestingAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LazyGradedVestingAccount clone() =>
      LazyGradedVestingAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LazyGradedVestingAccount copyWith(
          void Function(LazyGradedVestingAccount) updates) =>
      super.copyWith((message) => updates(message as LazyGradedVestingAccount))
          as LazyGradedVestingAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LazyGradedVestingAccount create() => LazyGradedVestingAccount._();
  LazyGradedVestingAccount createEmptyInstance() => create();
  static $pb.PbList<LazyGradedVestingAccount> createRepeated() =>
      $pb.PbList<LazyGradedVestingAccount>();
  @$core.pragma('dart2js:noInline')
  static LazyGradedVestingAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LazyGradedVestingAccount>(create);
  static LazyGradedVestingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  BaseVestingAccount get baseVestingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set baseVestingAccount(BaseVestingAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseVestingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseVestingAccount() => clearField(1);
  @$pb.TagNumber(1)
  BaseVestingAccount ensureBaseVestingAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<VestingSchedule> get vestingSchedules => $_getList(1);
}

class Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Schedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.vesting.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ratio')
    ..hasRequiredFields = false;

  Schedule._() : super();
  factory Schedule({
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? ratio,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (ratio != null) {
      _result.ratio = ratio;
    }
    return _result;
  }
  factory Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule))
          as Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ratio => $_getSZ(2);
  @$pb.TagNumber(3)
  set ratio($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatio() => clearField(3);
}

class VestingSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VestingSchedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.vesting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denom')
    ..pc<Schedule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedules',
        $pb.PbFieldType.PM,
        subBuilder: Schedule.create)
    ..hasRequiredFields = false;

  VestingSchedule._() : super();
  factory VestingSchedule({
    $core.String? denom,
    $core.Iterable<Schedule>? schedules,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (schedules != null) {
      _result.schedules.addAll(schedules);
    }
    return _result;
  }
  factory VestingSchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VestingSchedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VestingSchedule clone() => VestingSchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VestingSchedule copyWith(void Function(VestingSchedule) updates) =>
      super.copyWith((message) => updates(message as VestingSchedule))
          as VestingSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VestingSchedule create() => VestingSchedule._();
  VestingSchedule createEmptyInstance() => create();
  static $pb.PbList<VestingSchedule> createRepeated() =>
      $pb.PbList<VestingSchedule>();
  @$core.pragma('dart2js:noInline')
  static VestingSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VestingSchedule>(create);
  static VestingSchedule? _defaultInstance;

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
  $core.List<Schedule> get schedules => $_getList(1);
}
