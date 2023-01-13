///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/cosmos/base/kv/v1beta1/kv.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Pairs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pairs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..pc<Pair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pairs', $pb.PbFieldType.PM, subBuilder: Pair.create)
    ..hasRequiredFields = false
  ;

  Pairs._() : super();
  factory Pairs({
    $core.Iterable<Pair>? pairs,
  }) {
    final _result = create();
    if (pairs != null) {
      _result.pairs.addAll(pairs);
    }
    return _result;
  }
  factory Pairs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pairs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pairs clone() => Pairs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pairs copyWith(void Function(Pairs) updates) => super.copyWith((message) => updates(message as Pairs)) as Pairs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pairs create() => Pairs._();
  Pairs createEmptyInstance() => create();
  static $pb.PbList<Pairs> createRepeated() => $pb.PbList<Pairs>();
  @$core.pragma('dart2js:noInline')
  static Pairs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pairs>(create);
  static Pairs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Pair> get pairs => $_getList(0);
}

class Pair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pair', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Pair._() : super();
  factory Pair({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Pair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pair clone() => Pair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pair copyWith(void Function(Pair) updates) => super.copyWith((message) => updates(message as Pair)) as Pair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pair create() => Pair._();
  Pair createEmptyInstance() => create();
  static $pb.PbList<Pair> createRepeated() => $pb.PbList<Pair>();
  @$core.pragma('dart2js:noInline')
  static Pair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pair>(create);
  static Pair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event() => create();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;
}

class Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Input', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Input._() : super();
  factory Input() => create();
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
}

class PageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PageRequest._() : super();
  factory PageRequest() => create();
  factory PageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageRequest clone() => PageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageRequest copyWith(void Function(PageRequest) updates) => super.copyWith((message) => updates(message as PageRequest)) as PageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageRequest create() => PageRequest._();
  PageRequest createEmptyInstance() => create();
  static $pb.PbList<PageRequest> createRepeated() => $pb.PbList<PageRequest>();
  @$core.pragma('dart2js:noInline')
  static PageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageRequest>(create);
  static PageRequest? _defaultInstance;
}

class PageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PageResponse._() : super();
  factory PageResponse() => create();
  factory PageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageResponse clone() => PageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageResponse copyWith(void Function(PageResponse) updates) => super.copyWith((message) => updates(message as PageResponse)) as PageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageResponse create() => PageResponse._();
  PageResponse createEmptyInstance() => create();
  static $pb.PbList<PageResponse> createRepeated() => $pb.PbList<PageResponse>();
  @$core.pragma('dart2js:noInline')
  static PageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageResponse>(create);
  static PageResponse? _defaultInstance;
}

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Params', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Params._() : super();
  factory Params() => create();
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
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata() => create();
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
}

class Coin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Coin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.base.kv.v1beta1'), createEmptyInstance: create)
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

class Kv {
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

