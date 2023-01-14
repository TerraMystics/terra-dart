///
//  Generated code. Do not modify.
//  source: lib/src/proto/terra/wasm/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'wasm.pb.dart';

class QueryCodeInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryCodeInfoRequest',
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

  QueryCodeInfoRequest._() : super();
  factory QueryCodeInfoRequest({
    $fixnum.Int64? codeId,
  }) {
    final _result = create();
    if (codeId != null) {
      _result.codeId = codeId;
    }
    return _result;
  }
  factory QueryCodeInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCodeInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCodeInfoRequest clone() =>
      QueryCodeInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCodeInfoRequest copyWith(void Function(QueryCodeInfoRequest) updates) =>
      super.copyWith((message) => updates(message as QueryCodeInfoRequest))
          as QueryCodeInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryCodeInfoRequest create() => QueryCodeInfoRequest._();
  QueryCodeInfoRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCodeInfoRequest> createRepeated() =>
      $pb.PbList<QueryCodeInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCodeInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCodeInfoRequest>(create);
  static QueryCodeInfoRequest? _defaultInstance;

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

class QueryCodeInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryCodeInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOM<CodeInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeInfo',
        subBuilder: CodeInfo.create)
    ..hasRequiredFields = false;

  QueryCodeInfoResponse._() : super();
  factory QueryCodeInfoResponse({
    CodeInfo? codeInfo,
  }) {
    final _result = create();
    if (codeInfo != null) {
      _result.codeInfo = codeInfo;
    }
    return _result;
  }
  factory QueryCodeInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCodeInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCodeInfoResponse clone() =>
      QueryCodeInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCodeInfoResponse copyWith(
          void Function(QueryCodeInfoResponse) updates) =>
      super.copyWith((message) => updates(message as QueryCodeInfoResponse))
          as QueryCodeInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryCodeInfoResponse create() => QueryCodeInfoResponse._();
  QueryCodeInfoResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCodeInfoResponse> createRepeated() =>
      $pb.PbList<QueryCodeInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCodeInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCodeInfoResponse>(create);
  static QueryCodeInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CodeInfo get codeInfo => $_getN(0);
  @$pb.TagNumber(1)
  set codeInfo(CodeInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodeInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeInfo() => clearField(1);
  @$pb.TagNumber(1)
  CodeInfo ensureCodeInfo() => $_ensure(0);
}

class QueryByteCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryByteCodeRequest',
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

  QueryByteCodeRequest._() : super();
  factory QueryByteCodeRequest({
    $fixnum.Int64? codeId,
  }) {
    final _result = create();
    if (codeId != null) {
      _result.codeId = codeId;
    }
    return _result;
  }
  factory QueryByteCodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryByteCodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryByteCodeRequest clone() =>
      QueryByteCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryByteCodeRequest copyWith(void Function(QueryByteCodeRequest) updates) =>
      super.copyWith((message) => updates(message as QueryByteCodeRequest))
          as QueryByteCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryByteCodeRequest create() => QueryByteCodeRequest._();
  QueryByteCodeRequest createEmptyInstance() => create();
  static $pb.PbList<QueryByteCodeRequest> createRepeated() =>
      $pb.PbList<QueryByteCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryByteCodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryByteCodeRequest>(create);
  static QueryByteCodeRequest? _defaultInstance;

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

class QueryByteCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryByteCodeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'byteCode',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  QueryByteCodeResponse._() : super();
  factory QueryByteCodeResponse({
    $core.List<$core.int>? byteCode,
  }) {
    final _result = create();
    if (byteCode != null) {
      _result.byteCode = byteCode;
    }
    return _result;
  }
  factory QueryByteCodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryByteCodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryByteCodeResponse clone() =>
      QueryByteCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryByteCodeResponse copyWith(
          void Function(QueryByteCodeResponse) updates) =>
      super.copyWith((message) => updates(message as QueryByteCodeResponse))
          as QueryByteCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryByteCodeResponse create() => QueryByteCodeResponse._();
  QueryByteCodeResponse createEmptyInstance() => create();
  static $pb.PbList<QueryByteCodeResponse> createRepeated() =>
      $pb.PbList<QueryByteCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryByteCodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryByteCodeResponse>(create);
  static QueryByteCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get byteCode => $_getN(0);
  @$pb.TagNumber(1)
  set byteCode($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasByteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearByteCode() => clearField(1);
}

class QueryContractInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryContractInfoRequest',
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
    ..hasRequiredFields = false;

  QueryContractInfoRequest._() : super();
  factory QueryContractInfoRequest({
    $core.String? contractAddress,
  }) {
    final _result = create();
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    return _result;
  }
  factory QueryContractInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryContractInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryContractInfoRequest clone() =>
      QueryContractInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryContractInfoRequest copyWith(
          void Function(QueryContractInfoRequest) updates) =>
      super.copyWith((message) => updates(message as QueryContractInfoRequest))
          as QueryContractInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryContractInfoRequest create() => QueryContractInfoRequest._();
  QueryContractInfoRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractInfoRequest> createRepeated() =>
      $pb.PbList<QueryContractInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryContractInfoRequest>(create);
  static QueryContractInfoRequest? _defaultInstance;

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
}

class QueryContractInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryContractInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..aOM<ContractInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractInfo',
        subBuilder: ContractInfo.create)
    ..hasRequiredFields = false;

  QueryContractInfoResponse._() : super();
  factory QueryContractInfoResponse({
    ContractInfo? contractInfo,
  }) {
    final _result = create();
    if (contractInfo != null) {
      _result.contractInfo = contractInfo;
    }
    return _result;
  }
  factory QueryContractInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryContractInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryContractInfoResponse clone() =>
      QueryContractInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryContractInfoResponse copyWith(
          void Function(QueryContractInfoResponse) updates) =>
      super.copyWith((message) => updates(message as QueryContractInfoResponse))
          as QueryContractInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryContractInfoResponse create() => QueryContractInfoResponse._();
  QueryContractInfoResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractInfoResponse> createRepeated() =>
      $pb.PbList<QueryContractInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryContractInfoResponse>(create);
  static QueryContractInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ContractInfo get contractInfo => $_getN(0);
  @$pb.TagNumber(1)
  set contractInfo(ContractInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractInfo() => clearField(1);
  @$pb.TagNumber(1)
  ContractInfo ensureContractInfo() => $_ensure(0);
}

class QueryContractStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryContractStoreRequest',
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
            : 'queryMsg',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  QueryContractStoreRequest._() : super();
  factory QueryContractStoreRequest({
    $core.String? contractAddress,
    $core.List<$core.int>? queryMsg,
  }) {
    final _result = create();
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (queryMsg != null) {
      _result.queryMsg = queryMsg;
    }
    return _result;
  }
  factory QueryContractStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryContractStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryContractStoreRequest clone() =>
      QueryContractStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryContractStoreRequest copyWith(
          void Function(QueryContractStoreRequest) updates) =>
      super.copyWith((message) => updates(message as QueryContractStoreRequest))
          as QueryContractStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryContractStoreRequest create() => QueryContractStoreRequest._();
  QueryContractStoreRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractStoreRequest> createRepeated() =>
      $pb.PbList<QueryContractStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryContractStoreRequest>(create);
  static QueryContractStoreRequest? _defaultInstance;

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
  $core.List<$core.int> get queryMsg => $_getN(1);
  @$pb.TagNumber(2)
  set queryMsg($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryMsg() => clearField(2);
}

class QueryContractStoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryContractStoreResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryResult',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  QueryContractStoreResponse._() : super();
  factory QueryContractStoreResponse({
    $core.List<$core.int>? queryResult,
  }) {
    final _result = create();
    if (queryResult != null) {
      _result.queryResult = queryResult;
    }
    return _result;
  }
  factory QueryContractStoreResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryContractStoreResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryContractStoreResponse clone() =>
      QueryContractStoreResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryContractStoreResponse copyWith(
          void Function(QueryContractStoreResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryContractStoreResponse))
          as QueryContractStoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryContractStoreResponse create() => QueryContractStoreResponse._();
  QueryContractStoreResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractStoreResponse> createRepeated() =>
      $pb.PbList<QueryContractStoreResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractStoreResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryContractStoreResponse>(create);
  static QueryContractStoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get queryResult => $_getN(0);
  @$pb.TagNumber(1)
  set queryResult($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryResult() => clearField(1);
}

class QueryRawStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRawStoreRequest',
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
            : 'key',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  QueryRawStoreRequest._() : super();
  factory QueryRawStoreRequest({
    $core.String? contractAddress,
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory QueryRawStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRawStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRawStoreRequest clone() =>
      QueryRawStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRawStoreRequest copyWith(void Function(QueryRawStoreRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRawStoreRequest))
          as QueryRawStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRawStoreRequest create() => QueryRawStoreRequest._();
  QueryRawStoreRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRawStoreRequest> createRepeated() =>
      $pb.PbList<QueryRawStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRawStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRawStoreRequest>(create);
  static QueryRawStoreRequest? _defaultInstance;

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
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class QueryRawStoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRawStoreResponse',
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

  QueryRawStoreResponse._() : super();
  factory QueryRawStoreResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory QueryRawStoreResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRawStoreResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRawStoreResponse clone() =>
      QueryRawStoreResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRawStoreResponse copyWith(
          void Function(QueryRawStoreResponse) updates) =>
      super.copyWith((message) => updates(message as QueryRawStoreResponse))
          as QueryRawStoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRawStoreResponse create() => QueryRawStoreResponse._();
  QueryRawStoreResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRawStoreResponse> createRepeated() =>
      $pb.PbList<QueryRawStoreResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRawStoreResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRawStoreResponse>(create);
  static QueryRawStoreResponse? _defaultInstance;

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

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryParamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'terra.wasm.v1beta1'),
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
              : 'terra.wasm.v1beta1'),
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
