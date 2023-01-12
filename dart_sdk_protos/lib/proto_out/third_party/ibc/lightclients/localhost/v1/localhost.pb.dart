///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/lightclients/localhost/v1/localhost.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/client/v1/client.pb.dart';

class ClientState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.lightclients.localhost.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainId')
    ..aOM<Height>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        subBuilder: Height.create)
    ..hasRequiredFields = false;

  ClientState._() : super();
  factory ClientState({
    $core.String? chainId,
    Height? height,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory ClientState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientState clone() => ClientState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientState copyWith(void Function(ClientState) updates) =>
      super.copyWith((message) => updates(message as ClientState))
          as ClientState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientState create() => ClientState._();
  ClientState createEmptyInstance() => create();
  static $pb.PbList<ClientState> createRepeated() => $pb.PbList<ClientState>();
  @$core.pragma('dart2js:noInline')
  static ClientState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientState>(create);
  static ClientState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  Height get height => $_getN(1);
  @$pb.TagNumber(2)
  set height(Height v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
  @$pb.TagNumber(2)
  Height ensureHeight() => $_ensure(1);
}
