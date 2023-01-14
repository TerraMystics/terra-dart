///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/tx/signing/v1beta1/signing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SignMode extends $pb.ProtobufEnum {
  static const SignMode SIGN_MODE_UNSPECIFIED = SignMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGN_MODE_UNSPECIFIED');
  static const SignMode SIGN_MODE_DIRECT = SignMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGN_MODE_DIRECT');
  static const SignMode SIGN_MODE_TEXTUAL = SignMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGN_MODE_TEXTUAL');
  static const SignMode SIGN_MODE_LEGACY_AMINO_JSON = SignMode._(127, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGN_MODE_LEGACY_AMINO_JSON');

  static const $core.List<SignMode> values = <SignMode> [
    SIGN_MODE_UNSPECIFIED,
    SIGN_MODE_DIRECT,
    SIGN_MODE_TEXTUAL,
    SIGN_MODE_LEGACY_AMINO_JSON,
  ];

  static final $core.Map<$core.int, SignMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignMode? valueOf($core.int value) => _byValue[value];

  const SignMode._($core.int v, $core.String n) : super(v, n);
}

