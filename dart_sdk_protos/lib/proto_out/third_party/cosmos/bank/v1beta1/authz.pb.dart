///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/bank/v1beta1/authz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SendAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendAuthorization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<Coin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spendLimit',
        $pb.PbFieldType.PM,
        subBuilder: Coin.create)
    ..hasRequiredFields = false;

  SendAuthorization._() : super();
  factory SendAuthorization({
    $core.Iterable<Coin>? spendLimit,
  }) {
    final _result = create();
    if (spendLimit != null) {
      _result.spendLimit.addAll(spendLimit);
    }
    return _result;
  }
  factory SendAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendAuthorization clone() => SendAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendAuthorization copyWith(void Function(SendAuthorization) updates) =>
      super.copyWith((message) => updates(message as SendAuthorization))
          as SendAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendAuthorization create() => SendAuthorization._();
  SendAuthorization createEmptyInstance() => create();
  static $pb.PbList<SendAuthorization> createRepeated() =>
      $pb.PbList<SendAuthorization>();
  @$core.pragma('dart2js:noInline')
  static SendAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendAuthorization>(create);
  static SendAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coin> get spendLimit => $_getList(0);
}
