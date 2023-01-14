///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/wasm/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../third_party/cosmos/base/v1beta1/coin.pb.dart';

class MsgStoreCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgStoreCode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sender')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wasmByteCode',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MsgStoreCode._() : super();
  factory MsgStoreCode({
    $core.String? sender,
    $core.List<$core.int>? wasmByteCode,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (wasmByteCode != null) {
      _result.wasmByteCode = wasmByteCode;
    }
    return _result;
  }
  factory MsgStoreCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgStoreCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgStoreCode clone() => MsgStoreCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgStoreCode copyWith(void Function(MsgStoreCode) updates) =>
      super.copyWith((message) => updates(message as MsgStoreCode))
          as MsgStoreCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStoreCode create() => MsgStoreCode._();
  MsgStoreCode createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCode> createRepeated() =>
      $pb.PbList<MsgStoreCode>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgStoreCode>(create);
  static MsgStoreCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get wasmByteCode => $_getN(1);
  @$pb.TagNumber(2)
  set wasmByteCode($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWasmByteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearWasmByteCode() => clearField(2);
}

class MsgStoreCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgStoreCodeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  MsgStoreCodeResponse._() : super();
  factory MsgStoreCodeResponse({
    $fixnum.Int64? codeId,
  }) {
    final _result = create();
    if (codeId != null) {
      _result.codeId = codeId;
    }
    return _result;
  }
  factory MsgStoreCodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgStoreCodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgStoreCodeResponse clone() =>
      MsgStoreCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgStoreCodeResponse copyWith(void Function(MsgStoreCodeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgStoreCodeResponse))
          as MsgStoreCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse create() => MsgStoreCodeResponse._();
  MsgStoreCodeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCodeResponse> createRepeated() =>
      $pb.PbList<MsgStoreCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgStoreCodeResponse>(create);
  static MsgStoreCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);
}

class MsgMigrateCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgMigrateCode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sender')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wasmByteCode',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MsgMigrateCode._() : super();
  factory MsgMigrateCode({
    $fixnum.Int64? codeId,
    $core.String? sender,
    $core.List<$core.int>? wasmByteCode,
  }) {
    final _result = create();
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (wasmByteCode != null) {
      _result.wasmByteCode = wasmByteCode;
    }
    return _result;
  }
  factory MsgMigrateCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateCode clone() => MsgMigrateCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateCode copyWith(void Function(MsgMigrateCode) updates) =>
      super.copyWith((message) => updates(message as MsgMigrateCode))
          as MsgMigrateCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMigrateCode create() => MsgMigrateCode._();
  MsgMigrateCode createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateCode> createRepeated() =>
      $pb.PbList<MsgMigrateCode>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateCode>(create);
  static MsgMigrateCode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sender => $_getSZ(1);
  @$pb.TagNumber(2)
  set sender($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get wasmByteCode => $_getN(2);
  @$pb.TagNumber(3)
  set wasmByteCode($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWasmByteCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearWasmByteCode() => clearField(3);
}

class MsgMigrateCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgMigrateCodeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgMigrateCodeResponse._() : super();
  factory MsgMigrateCodeResponse() => create();
  factory MsgMigrateCodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateCodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateCodeResponse clone() =>
      MsgMigrateCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateCodeResponse copyWith(
          void Function(MsgMigrateCodeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgMigrateCodeResponse))
          as MsgMigrateCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMigrateCodeResponse create() => MsgMigrateCodeResponse._();
  MsgMigrateCodeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateCodeResponse> createRepeated() =>
      $pb.PbList<MsgMigrateCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateCodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateCodeResponse>(create);
  static MsgMigrateCodeResponse? _defaultInstance;
}

class MsgInstantiateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgInstantiateContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sender')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initMsg',
        $pb.PbFieldType.OY)
    ..pc<Coin>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initCoins',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  MsgInstantiateContract._() : super();
  factory MsgInstantiateContract({
    $core.String? sender,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.List<$core.int>? initMsg,
    $core.Iterable<Coin>? initCoins,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (initMsg != null) {
      _result.initMsg = initMsg;
    }
    if (initCoins != null) {
      _result.initCoins.addAll(initCoins);
    }
    return _result;
  }
  factory MsgInstantiateContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgInstantiateContract clone() =>
      MsgInstantiateContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgInstantiateContract copyWith(
          void Function(MsgInstantiateContract) updates) =>
      super.copyWith((message) => updates(message as MsgInstantiateContract))
          as MsgInstantiateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract create() => MsgInstantiateContract._();
  MsgInstantiateContract createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContract> createRepeated() =>
      $pb.PbList<MsgInstantiateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContract>(create);
  static MsgInstantiateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get admin => $_getSZ(1);
  @$pb.TagNumber(2)
  set admin($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get initMsg => $_getN(3);
  @$pb.TagNumber(4)
  set initMsg($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInitMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitMsg() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Coin> get initCoins => $_getList(4);
}

class MsgInstantiateContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgInstantiateContractResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractAddress')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MsgInstantiateContractResponse._() : super();
  factory MsgInstantiateContractResponse({
    $core.String? contractAddress,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgInstantiateContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgInstantiateContractResponse clone() =>
      MsgInstantiateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgInstantiateContractResponse copyWith(
          void Function(MsgInstantiateContractResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgInstantiateContractResponse))
          as MsgInstantiateContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContractResponse create() =>
      MsgInstantiateContractResponse._();
  MsgInstantiateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContractResponse> createRepeated() =>
      $pb.PbList<MsgInstantiateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContractResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContractResponse>(create);
  static MsgInstantiateContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class MsgExecuteContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgExecuteContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sender')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executeMsg',
        $pb.PbFieldType.OY)
    ..pc<Coin>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coins',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  MsgExecuteContract._() : super();
  factory MsgExecuteContract({
    $core.String? sender,
    $core.String? contract,
    $core.List<$core.int>? executeMsg,
    $core.Iterable<Coin>? coins,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (executeMsg != null) {
      _result.executeMsg = executeMsg;
    }
    if (coins != null) {
      _result.coins.addAll(coins);
    }
    return _result;
  }
  factory MsgExecuteContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExecuteContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExecuteContract clone() => MsgExecuteContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExecuteContract copyWith(void Function(MsgExecuteContract) updates) =>
      super.copyWith((message) => updates(message as MsgExecuteContract))
          as MsgExecuteContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContract create() => MsgExecuteContract._();
  MsgExecuteContract createEmptyInstance() => create();
  static $pb.PbList<MsgExecuteContract> createRepeated() =>
      $pb.PbList<MsgExecuteContract>();
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgExecuteContract>(create);
  static MsgExecuteContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get executeMsg => $_getN(2);
  @$pb.TagNumber(3)
  set executeMsg($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecuteMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecuteMsg() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<Coin> get coins => $_getList(3);
}

class MsgExecuteContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgExecuteContractResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MsgExecuteContractResponse._() : super();
  factory MsgExecuteContractResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgExecuteContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgExecuteContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgExecuteContractResponse clone() =>
      MsgExecuteContractResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgExecuteContractResponse copyWith(
          void Function(MsgExecuteContractResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgExecuteContractResponse))
          as MsgExecuteContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContractResponse create() => MsgExecuteContractResponse._();
  MsgExecuteContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgExecuteContractResponse> createRepeated() =>
      $pb.PbList<MsgExecuteContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContractResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgExecuteContractResponse>(create);
  static MsgExecuteContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MsgMigrateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgMigrateContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract')
    ..a<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newCodeId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateMsg',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MsgMigrateContract._() : super();
  factory MsgMigrateContract({
    $core.String? admin,
    $core.String? contract,
    $fixnum.Int64? newCodeId,
    $core.List<$core.int>? migrateMsg,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (newCodeId != null) {
      _result.newCodeId = newCodeId;
    }
    if (migrateMsg != null) {
      _result.migrateMsg = migrateMsg;
    }
    return _result;
  }
  factory MsgMigrateContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateContract clone() => MsgMigrateContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateContract copyWith(void Function(MsgMigrateContract) updates) =>
      super.copyWith((message) => updates(message as MsgMigrateContract))
          as MsgMigrateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract create() => MsgMigrateContract._();
  MsgMigrateContract createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContract> createRepeated() =>
      $pb.PbList<MsgMigrateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateContract>(create);
  static MsgMigrateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get newCodeId => $_getI64(2);
  @$pb.TagNumber(3)
  set newCodeId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewCodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get migrateMsg => $_getN(3);
  @$pb.TagNumber(4)
  set migrateMsg($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMigrateMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMigrateMsg() => clearField(4);
}

class MsgMigrateContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgMigrateContractResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MsgMigrateContractResponse._() : super();
  factory MsgMigrateContractResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgMigrateContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMigrateContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMigrateContractResponse clone() =>
      MsgMigrateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMigrateContractResponse copyWith(
          void Function(MsgMigrateContractResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgMigrateContractResponse))
          as MsgMigrateContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse create() => MsgMigrateContractResponse._();
  MsgMigrateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContractResponse> createRepeated() =>
      $pb.PbList<MsgMigrateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMigrateContractResponse>(create);
  static MsgMigrateContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MsgUpdateContractAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateContractAdmin',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newAdmin')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract')
    ..hasRequiredFields = false;

  MsgUpdateContractAdmin._() : super();
  factory MsgUpdateContractAdmin({
    $core.String? admin,
    $core.String? newAdmin,
    $core.String? contract,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (newAdmin != null) {
      _result.newAdmin = newAdmin;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    return _result;
  }
  factory MsgUpdateContractAdmin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateContractAdmin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateContractAdmin clone() =>
      MsgUpdateContractAdmin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateContractAdmin copyWith(
          void Function(MsgUpdateContractAdmin) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateContractAdmin))
          as MsgUpdateContractAdmin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateContractAdmin create() => MsgUpdateContractAdmin._();
  MsgUpdateContractAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateContractAdmin> createRepeated() =>
      $pb.PbList<MsgUpdateContractAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateContractAdmin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateContractAdmin>(create);
  static MsgUpdateContractAdmin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newAdmin => $_getSZ(1);
  @$pb.TagNumber(2)
  set newAdmin($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(2);
  @$pb.TagNumber(3)
  set contract($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);
}

class MsgUpdateContractAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateContractAdminResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateContractAdminResponse._() : super();
  factory MsgUpdateContractAdminResponse() => create();
  factory MsgUpdateContractAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateContractAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateContractAdminResponse clone() =>
      MsgUpdateContractAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateContractAdminResponse copyWith(
          void Function(MsgUpdateContractAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateContractAdminResponse))
          as MsgUpdateContractAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateContractAdminResponse create() =>
      MsgUpdateContractAdminResponse._();
  MsgUpdateContractAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateContractAdminResponse> createRepeated() =>
      $pb.PbList<MsgUpdateContractAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateContractAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateContractAdminResponse>(create);
  static MsgUpdateContractAdminResponse? _defaultInstance;
}

class MsgClearContractAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgClearContractAdmin',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'admin')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract')
    ..hasRequiredFields = false;

  MsgClearContractAdmin._() : super();
  factory MsgClearContractAdmin({
    $core.String? admin,
    $core.String? contract,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    return _result;
  }
  factory MsgClearContractAdmin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgClearContractAdmin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgClearContractAdmin clone() =>
      MsgClearContractAdmin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgClearContractAdmin copyWith(
          void Function(MsgClearContractAdmin) updates) =>
      super.copyWith((message) => updates(message as MsgClearContractAdmin))
          as MsgClearContractAdmin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClearContractAdmin create() => MsgClearContractAdmin._();
  MsgClearContractAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgClearContractAdmin> createRepeated() =>
      $pb.PbList<MsgClearContractAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgClearContractAdmin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgClearContractAdmin>(create);
  static MsgClearContractAdmin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get admin => $_getSZ(0);
  @$pb.TagNumber(1)
  set admin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);
}

class MsgClearContractAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgClearContractAdminResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgClearContractAdminResponse._() : super();
  factory MsgClearContractAdminResponse() => create();
  factory MsgClearContractAdminResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgClearContractAdminResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgClearContractAdminResponse clone() =>
      MsgClearContractAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgClearContractAdminResponse copyWith(
          void Function(MsgClearContractAdminResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgClearContractAdminResponse))
          as MsgClearContractAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClearContractAdminResponse create() =>
      MsgClearContractAdminResponse._();
  MsgClearContractAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgClearContractAdminResponse> createRepeated() =>
      $pb.PbList<MsgClearContractAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgClearContractAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgClearContractAdminResponse>(create);
  static MsgClearContractAdminResponse? _defaultInstance;
}
