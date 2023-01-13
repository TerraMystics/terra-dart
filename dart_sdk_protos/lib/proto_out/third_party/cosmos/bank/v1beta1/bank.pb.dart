///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/bank/v1beta1/bank.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Params', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<SendEnabled>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendEnabled', $pb.PbFieldType.PM, subBuilder: SendEnabled.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSendEnabled')
    ..hasRequiredFields = false
  ;

  Params._() : super();
  factory Params({
    $core.Iterable<SendEnabled>? sendEnabled,
    $core.bool? defaultSendEnabled,
  }) {
    final _result = create();
    if (sendEnabled != null) {
      _result.sendEnabled.addAll(sendEnabled);
    }
    if (defaultSendEnabled != null) {
      _result.defaultSendEnabled = defaultSendEnabled;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SendEnabled> get sendEnabled => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get defaultSendEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set defaultSendEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultSendEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultSendEnabled() => clearField(2);
}

class SendEnabled extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendEnabled', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  SendEnabled._() : super();
  factory SendEnabled({
    $core.String? denom,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory SendEnabled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEnabled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEnabled clone() => SendEnabled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEnabled copyWith(void Function(SendEnabled) updates) => super.copyWith((message) => updates(message as SendEnabled)) as SendEnabled; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEnabled create() => SendEnabled._();
  SendEnabled createEmptyInstance() => create();
  static $pb.PbList<SendEnabled> createRepeated() => $pb.PbList<SendEnabled>();
  @$core.pragma('dart2js:noInline')
  static SendEnabled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEnabled>(create);
  static SendEnabled? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

class Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Input', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..pc<Coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: Coin.create)
    ..hasRequiredFields = false
  ;

  Input._() : super();
  factory Input({
    $core.String? address,
    $core.Iterable<Coin>? coins,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (coins != null) {
      _result.coins.addAll(coins);
    }
    return _result;
  }
  factory Input.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Input.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Input clone() => Input()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Input copyWith(void Function(Input) updates) => super.copyWith((message) => updates(message as Input)) as Input; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Input create() => Input._();
  Input createEmptyInstance() => create();
  static $pb.PbList<Input> createRepeated() => $pb.PbList<Input>();
  @$core.pragma('dart2js:noInline')
  static Input getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input>(create);
  static Input? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Coin> get coins => $_getList(1);
}

class Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Output', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..pc<Coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: Coin.create)
    ..hasRequiredFields = false
  ;

  Output._() : super();
  factory Output({
    $core.String? address,
    $core.Iterable<Coin>? coins,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (coins != null) {
      _result.coins.addAll(coins);
    }
    return _result;
  }
  factory Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Output clone() => Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Output copyWith(void Function(Output) updates) => super.copyWith((message) => updates(message as Output)) as Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Output create() => Output._();
  Output createEmptyInstance() => create();
  static $pb.PbList<Output> createRepeated() => $pb.PbList<Output>();
  @$core.pragma('dart2js:noInline')
  static Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Output>(create);
  static Output? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Coin> get coins => $_getList(1);
}

class Supply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Supply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.PM, subBuilder: Coin.create)
    ..hasRequiredFields = false
  ;

  Supply._() : super();
  factory Supply({
    $core.Iterable<Coin>? total,
  }) {
    final _result = create();
    if (total != null) {
      _result.total.addAll(total);
    }
    return _result;
  }
  factory Supply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Supply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Supply clone() => Supply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Supply copyWith(void Function(Supply) updates) => super.copyWith((message) => updates(message as Supply)) as Supply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Supply create() => Supply._();
  Supply createEmptyInstance() => create();
  static $pb.PbList<Supply> createRepeated() => $pb.PbList<Supply>();
  @$core.pragma('dart2js:noInline')
  static Supply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Supply>(create);
  static Supply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coin> get total => $_getList(0);
}

class DenomUnit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DenomUnit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exponent', $pb.PbFieldType.OU3)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aliases')
    ..hasRequiredFields = false
  ;

  DenomUnit._() : super();
  factory DenomUnit({
    $core.String? denom,
    $core.int? exponent,
    $core.Iterable<$core.String>? aliases,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (exponent != null) {
      _result.exponent = exponent;
    }
    if (aliases != null) {
      _result.aliases.addAll(aliases);
    }
    return _result;
  }
  factory DenomUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenomUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenomUnit clone() => DenomUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenomUnit copyWith(void Function(DenomUnit) updates) => super.copyWith((message) => updates(message as DenomUnit)) as DenomUnit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenomUnit create() => DenomUnit._();
  DenomUnit createEmptyInstance() => create();
  static $pb.PbList<DenomUnit> createRepeated() => $pb.PbList<DenomUnit>();
  @$core.pragma('dart2js:noInline')
  static DenomUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenomUnit>(create);
  static DenomUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exponent => $_getIZ(1);
  @$pb.TagNumber(2)
  set exponent($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearExponent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get aliases => $_getList(2);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<DenomUnit>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denomUnits', $pb.PbFieldType.PM, subBuilder: DenomUnit.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'display')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata({
    $core.String? description,
    $core.Iterable<DenomUnit>? denomUnits,
    $core.String? base,
    $core.String? display,
    $core.String? name,
    $core.String? symbol,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (denomUnits != null) {
      _result.denomUnits.addAll(denomUnits);
    }
    if (base != null) {
      _result.base = base;
    }
    if (display != null) {
      _result.display = display;
    }
    if (name != null) {
      _result.name = name;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DenomUnit> get denomUnits => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get base => $_getSZ(2);
  @$pb.TagNumber(3)
  set base($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get display => $_getSZ(3);
  @$pb.TagNumber(4)
  set display($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplay() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplay() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get symbol => $_getSZ(5);
  @$pb.TagNumber(6)
  set symbol($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearSymbol() => clearField(6);
}

class Coin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Coin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Coin._() : super();
  factory Coin() => create();
  factory Coin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Coin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Coin clone() => Coin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Coin copyWith(void Function(Coin) updates) => super.copyWith((message) => updates(message as Coin)) as Coin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Coin create() => Coin._();
  Coin createEmptyInstance() => create();
  static $pb.PbList<Coin> createRepeated() => $pb.PbList<Coin>();
  @$core.pragma('dart2js:noInline')
  static Coin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coin>(create);
  static Coin? _defaultInstance;
}

class Bank {
  static final goprotoEnumPrefix = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.EnumOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoEnumPrefix', 62001, $pb.PbFieldType.OB);
  static final goprotoEnumStringer = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.EnumOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoEnumStringer', 62021, $pb.PbFieldType.OB);
  static final enumStringer = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.EnumOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumStringer', 62022, $pb.PbFieldType.OB);
  static final enumCustomname = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.EnumOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumCustomname', 62023, $pb.PbFieldType.OS);
  static final enumdecl = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.EnumOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumdecl', 62024, $pb.PbFieldType.OB);
  static final enumvalueCustomname = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.EnumValueOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumvalueCustomname', 66001, $pb.PbFieldType.OS);
  static final goprotoGettersAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoGettersAll', 63001, $pb.PbFieldType.OB);
  static final goprotoEnumPrefixAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoEnumPrefixAll', 63002, $pb.PbFieldType.OB);
  static final goprotoStringerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoStringerAll', 63003, $pb.PbFieldType.OB);
  static final verboseEqualAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verboseEqualAll', 63004, $pb.PbFieldType.OB);
  static final faceAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'faceAll', 63005, $pb.PbFieldType.OB);
  static final gostringAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gostringAll', 63006, $pb.PbFieldType.OB);
  static final populateAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'populateAll', 63007, $pb.PbFieldType.OB);
  static final stringerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringerAll', 63008, $pb.PbFieldType.OB);
  static final onlyoneAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlyoneAll', 63009, $pb.PbFieldType.OB);
  static final equalAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'equalAll', 63013, $pb.PbFieldType.OB);
  static final descriptionAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'descriptionAll', 63014, $pb.PbFieldType.OB);
  static final testgenAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testgenAll', 63015, $pb.PbFieldType.OB);
  static final benchgenAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'benchgenAll', 63016, $pb.PbFieldType.OB);
  static final marshalerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marshalerAll', 63017, $pb.PbFieldType.OB);
  static final unmarshalerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unmarshalerAll', 63018, $pb.PbFieldType.OB);
  static final stableMarshalerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stableMarshalerAll', 63019, $pb.PbFieldType.OB);
  static final sizerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizerAll', 63020, $pb.PbFieldType.OB);
  static final goprotoEnumStringerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoEnumStringerAll', 63021, $pb.PbFieldType.OB);
  static final enumStringerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumStringerAll', 63022, $pb.PbFieldType.OB);
  static final unsafeMarshalerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsafeMarshalerAll', 63023, $pb.PbFieldType.OB);
  static final unsafeUnmarshalerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsafeUnmarshalerAll', 63024, $pb.PbFieldType.OB);
  static final goprotoExtensionsMapAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoExtensionsMapAll', 63025, $pb.PbFieldType.OB);
  static final goprotoUnrecognizedAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoUnrecognizedAll', 63026, $pb.PbFieldType.OB);
  static final gogoprotoImport = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gogoprotoImport', 63027, $pb.PbFieldType.OB);
  static final protosizerAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protosizerAll', 63028, $pb.PbFieldType.OB);
  static final compareAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compareAll', 63029, $pb.PbFieldType.OB);
  static final typedeclAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typedeclAll', 63030, $pb.PbFieldType.OB);
  static final enumdeclAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumdeclAll', 63031, $pb.PbFieldType.OB);
  static final goprotoRegistration = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoRegistration', 63032, $pb.PbFieldType.OB);
  static final messagenameAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagenameAll', 63033, $pb.PbFieldType.OB);
  static final goprotoSizecacheAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoSizecacheAll', 63034, $pb.PbFieldType.OB);
  static final goprotoUnkeyedAll = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoUnkeyedAll', 63035, $pb.PbFieldType.OB);
  static final goprotoGetters = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoGetters', 64001, $pb.PbFieldType.OB);
  static final goprotoStringer = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoStringer', 64003, $pb.PbFieldType.OB);
  static final verboseEqual = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verboseEqual', 64004, $pb.PbFieldType.OB);
  static final face = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'face', 64005, $pb.PbFieldType.OB);
  static final gostring = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gostring', 64006, $pb.PbFieldType.OB);
  static final populate = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'populate', 64007, $pb.PbFieldType.OB);
  static final stringer = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringer', 67008, $pb.PbFieldType.OB);
  static final onlyone = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlyone', 64009, $pb.PbFieldType.OB);
  static final equal = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'equal', 64013, $pb.PbFieldType.OB);
  static final description = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', 64014, $pb.PbFieldType.OB);
  static final testgen = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testgen', 64015, $pb.PbFieldType.OB);
  static final benchgen = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'benchgen', 64016, $pb.PbFieldType.OB);
  static final marshaler = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marshaler', 64017, $pb.PbFieldType.OB);
  static final unmarshaler = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unmarshaler', 64018, $pb.PbFieldType.OB);
  static final stableMarshaler = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stableMarshaler', 64019, $pb.PbFieldType.OB);
  static final sizer = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizer', 64020, $pb.PbFieldType.OB);
  static final unsafeMarshaler = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsafeMarshaler', 64023, $pb.PbFieldType.OB);
  static final unsafeUnmarshaler = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsafeUnmarshaler', 64024, $pb.PbFieldType.OB);
  static final goprotoExtensionsMap = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoExtensionsMap', 64025, $pb.PbFieldType.OB);
  static final goprotoUnrecognized = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoUnrecognized', 64026, $pb.PbFieldType.OB);
  static final protosizer = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protosizer', 64028, $pb.PbFieldType.OB);
  static final compare = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compare', 64029, $pb.PbFieldType.OB);
  static final typedecl = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typedecl', 64030, $pb.PbFieldType.OB);
  static final messagename = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagename', 64033, $pb.PbFieldType.OB);
  static final goprotoSizecache = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoSizecache', 64034, $pb.PbFieldType.OB);
  static final goprotoUnkeyed = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goprotoUnkeyed', 64035, $pb.PbFieldType.OB);
  static final nullable = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nullable', 65001, $pb.PbFieldType.OB);
  static final embed = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'embed', 65002, $pb.PbFieldType.OB);
  static final customtype = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customtype', 65003, $pb.PbFieldType.OS);
  static final customname = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customname', 65004, $pb.PbFieldType.OS);
  static final jsontag = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsontag', 65005, $pb.PbFieldType.OS);
  static final moretags = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moretags', 65006, $pb.PbFieldType.OS);
  static final casttype = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'casttype', 65007, $pb.PbFieldType.OS);
  static final castkey = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'castkey', 65008, $pb.PbFieldType.OS);
  static final castvalue = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'castvalue', 65009, $pb.PbFieldType.OS);
  static final stdtime = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stdtime', 65010, $pb.PbFieldType.OB);
  static final stdduration = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stdduration', 65011, $pb.PbFieldType.OB);
  static final wktpointer = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wktpointer', 65012, $pb.PbFieldType.OB);
  static final castrepeated = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'castrepeated', 65013, $pb.PbFieldType.OS);
  static final interfaceType = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interfaceType', 93001, $pb.PbFieldType.OS);
  static final implementsInterface = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'implementsInterface', 93002, $pb.PbFieldType.OS);
  static final acceptsInterface = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceptsInterface', 93001, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(goprotoEnumPrefix);
    registry.add(goprotoEnumStringer);
    registry.add(enumStringer);
    registry.add(enumCustomname);
    registry.add(enumdecl);
    registry.add(enumvalueCustomname);
    registry.add(goprotoGettersAll);
    registry.add(goprotoEnumPrefixAll);
    registry.add(goprotoStringerAll);
    registry.add(verboseEqualAll);
    registry.add(faceAll);
    registry.add(gostringAll);
    registry.add(populateAll);
    registry.add(stringerAll);
    registry.add(onlyoneAll);
    registry.add(equalAll);
    registry.add(descriptionAll);
    registry.add(testgenAll);
    registry.add(benchgenAll);
    registry.add(marshalerAll);
    registry.add(unmarshalerAll);
    registry.add(stableMarshalerAll);
    registry.add(sizerAll);
    registry.add(goprotoEnumStringerAll);
    registry.add(enumStringerAll);
    registry.add(unsafeMarshalerAll);
    registry.add(unsafeUnmarshalerAll);
    registry.add(goprotoExtensionsMapAll);
    registry.add(goprotoUnrecognizedAll);
    registry.add(gogoprotoImport);
    registry.add(protosizerAll);
    registry.add(compareAll);
    registry.add(typedeclAll);
    registry.add(enumdeclAll);
    registry.add(goprotoRegistration);
    registry.add(messagenameAll);
    registry.add(goprotoSizecacheAll);
    registry.add(goprotoUnkeyedAll);
    registry.add(goprotoGetters);
    registry.add(goprotoStringer);
    registry.add(verboseEqual);
    registry.add(face);
    registry.add(gostring);
    registry.add(populate);
    registry.add(stringer);
    registry.add(onlyone);
    registry.add(equal);
    registry.add(description);
    registry.add(testgen);
    registry.add(benchgen);
    registry.add(marshaler);
    registry.add(unmarshaler);
    registry.add(stableMarshaler);
    registry.add(sizer);
    registry.add(unsafeMarshaler);
    registry.add(unsafeUnmarshaler);
    registry.add(goprotoExtensionsMap);
    registry.add(goprotoUnrecognized);
    registry.add(protosizer);
    registry.add(compare);
    registry.add(typedecl);
    registry.add(messagename);
    registry.add(goprotoSizecache);
    registry.add(goprotoUnkeyed);
    registry.add(nullable);
    registry.add(embed);
    registry.add(customtype);
    registry.add(customname);
    registry.add(jsontag);
    registry.add(moretags);
    registry.add(casttype);
    registry.add(castkey);
    registry.add(castvalue);
    registry.add(stdtime);
    registry.add(stdduration);
    registry.add(wktpointer);
    registry.add(castrepeated);
    registry.add(interfaceType);
    registry.add(implementsInterface);
    registry.add(acceptsInterface);
  }
}

