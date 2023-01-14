///
//  Generated code. Do not modify.
//  source: lib/src/proto/third_party/ibc/lightclients/tendermint/v1/tendermint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../confio/proofs.pb.dart';
import '../../../google/protobuf/duration/duration.pb.dart' as $0;
import '../../../google/protobuf/timestamp/timestamp.pb.dart' as $1;
import '../../../tendermint/types/types.pb.dart';
import '../../../tendermint/types/validator.pb.dart';
import '../../core/client/v1/client.pb.dart';
import '../../core/commitment/v1/commitment.pb.dart';

class ClientState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainId')
    ..aOM<Fraction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trustLevel',
        subBuilder: Fraction.create)
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trustingPeriod',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unbondingPeriod',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxClockDrift',
        subBuilder: $0.Duration.create)
    ..aOM<Height>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenHeight',
        subBuilder: Height.create)
    ..aOM<Height>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestHeight',
        subBuilder: Height.create)
    ..pc<ProofSpec>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proofSpecs',
        $pb.PbFieldType.PM,
        subBuilder: ProofSpec.create)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upgradePath')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowUpdateAfterExpiry')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowUpdateAfterMisbehaviour')
    ..hasRequiredFields = false;

  ClientState._() : super();
  factory ClientState({
    $core.String? chainId,
    Fraction? trustLevel,
    $0.Duration? trustingPeriod,
    $0.Duration? unbondingPeriod,
    $0.Duration? maxClockDrift,
    Height? frozenHeight,
    Height? latestHeight,
    $core.Iterable<ProofSpec>? proofSpecs,
    $core.Iterable<$core.String>? upgradePath,
    $core.bool? allowUpdateAfterExpiry,
    $core.bool? allowUpdateAfterMisbehaviour,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (trustLevel != null) {
      _result.trustLevel = trustLevel;
    }
    if (trustingPeriod != null) {
      _result.trustingPeriod = trustingPeriod;
    }
    if (unbondingPeriod != null) {
      _result.unbondingPeriod = unbondingPeriod;
    }
    if (maxClockDrift != null) {
      _result.maxClockDrift = maxClockDrift;
    }
    if (frozenHeight != null) {
      _result.frozenHeight = frozenHeight;
    }
    if (latestHeight != null) {
      _result.latestHeight = latestHeight;
    }
    if (proofSpecs != null) {
      _result.proofSpecs.addAll(proofSpecs);
    }
    if (upgradePath != null) {
      _result.upgradePath.addAll(upgradePath);
    }
    if (allowUpdateAfterExpiry != null) {
      _result.allowUpdateAfterExpiry = allowUpdateAfterExpiry;
    }
    if (allowUpdateAfterMisbehaviour != null) {
      _result.allowUpdateAfterMisbehaviour = allowUpdateAfterMisbehaviour;
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
  Fraction get trustLevel => $_getN(1);
  @$pb.TagNumber(2)
  set trustLevel(Fraction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrustLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustLevel() => clearField(2);
  @$pb.TagNumber(2)
  Fraction ensureTrustLevel() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Duration get trustingPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set trustingPeriod($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrustingPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrustingPeriod() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureTrustingPeriod() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Duration get unbondingPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set unbondingPeriod($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnbondingPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnbondingPeriod() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureUnbondingPeriod() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Duration get maxClockDrift => $_getN(4);
  @$pb.TagNumber(5)
  set maxClockDrift($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxClockDrift() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxClockDrift() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureMaxClockDrift() => $_ensure(4);

  @$pb.TagNumber(6)
  Height get frozenHeight => $_getN(5);
  @$pb.TagNumber(6)
  set frozenHeight(Height v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFrozenHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrozenHeight() => clearField(6);
  @$pb.TagNumber(6)
  Height ensureFrozenHeight() => $_ensure(5);

  @$pb.TagNumber(7)
  Height get latestHeight => $_getN(6);
  @$pb.TagNumber(7)
  set latestHeight(Height v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestHeight() => clearField(7);
  @$pb.TagNumber(7)
  Height ensureLatestHeight() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<ProofSpec> get proofSpecs => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get upgradePath => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get allowUpdateAfterExpiry => $_getBF(9);
  @$pb.TagNumber(10)
  set allowUpdateAfterExpiry($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAllowUpdateAfterExpiry() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowUpdateAfterExpiry() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get allowUpdateAfterMisbehaviour => $_getBF(10);
  @$pb.TagNumber(11)
  set allowUpdateAfterMisbehaviour($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAllowUpdateAfterMisbehaviour() => $_has(10);
  @$pb.TagNumber(11)
  void clearAllowUpdateAfterMisbehaviour() => clearField(11);
}

class ConsensusState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsensusState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<MerkleRoot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'root',
        subBuilder: MerkleRoot.create)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextValidatorsHash',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ConsensusState._() : super();
  factory ConsensusState({
    $1.Timestamp? timestamp,
    MerkleRoot? root,
    $core.List<$core.int>? nextValidatorsHash,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (root != null) {
      _result.root = root;
    }
    if (nextValidatorsHash != null) {
      _result.nextValidatorsHash = nextValidatorsHash;
    }
    return _result;
  }
  factory ConsensusState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusState clone() => ConsensusState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusState copyWith(void Function(ConsensusState) updates) =>
      super.copyWith((message) => updates(message as ConsensusState))
          as ConsensusState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusState create() => ConsensusState._();
  ConsensusState createEmptyInstance() => create();
  static $pb.PbList<ConsensusState> createRepeated() =>
      $pb.PbList<ConsensusState>();
  @$core.pragma('dart2js:noInline')
  static ConsensusState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsensusState>(create);
  static ConsensusState? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  MerkleRoot get root => $_getN(1);
  @$pb.TagNumber(2)
  set root(MerkleRoot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
  @$pb.TagNumber(2)
  MerkleRoot ensureRoot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nextValidatorsHash => $_getN(2);
  @$pb.TagNumber(3)
  set nextValidatorsHash($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextValidatorsHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextValidatorsHash() => clearField(3);
}

class Misbehaviour extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Misbehaviour',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientId')
    ..aOM<Header>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header1',
        protoName: 'header_1',
        subBuilder: Header.create)
    ..aOM<Header>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header2',
        protoName: 'header_2',
        subBuilder: Header.create)
    ..hasRequiredFields = false;

  Misbehaviour._() : super();
  factory Misbehaviour({
    $core.String? clientId,
    Header? header1,
    Header? header2,
  }) {
    final _result = create();
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (header1 != null) {
      _result.header1 = header1;
    }
    if (header2 != null) {
      _result.header2 = header2;
    }
    return _result;
  }
  factory Misbehaviour.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Misbehaviour.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Misbehaviour clone() => Misbehaviour()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Misbehaviour copyWith(void Function(Misbehaviour) updates) =>
      super.copyWith((message) => updates(message as Misbehaviour))
          as Misbehaviour; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Misbehaviour create() => Misbehaviour._();
  Misbehaviour createEmptyInstance() => create();
  static $pb.PbList<Misbehaviour> createRepeated() =>
      $pb.PbList<Misbehaviour>();
  @$core.pragma('dart2js:noInline')
  static Misbehaviour getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Misbehaviour>(create);
  static Misbehaviour? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  Header get header1 => $_getN(1);
  @$pb.TagNumber(2)
  set header1(Header v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeader1() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader1() => clearField(2);
  @$pb.TagNumber(2)
  Header ensureHeader1() => $_ensure(1);

  @$pb.TagNumber(3)
  Header get header2 => $_getN(2);
  @$pb.TagNumber(3)
  set header2(Header v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeader2() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader2() => clearField(3);
  @$pb.TagNumber(3)
  Header ensureHeader2() => $_ensure(2);
}

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Header',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..aOM<SignedHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signedHeader',
        subBuilder: SignedHeader.create)
    ..aOM<ValidatorSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorSet',
        subBuilder: ValidatorSet.create)
    ..aOM<Height>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trustedHeight',
        subBuilder: Height.create)
    ..aOM<ValidatorSet>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trustedValidators',
        subBuilder: ValidatorSet.create)
    ..hasRequiredFields = false;

  Header._() : super();
  factory Header({
    SignedHeader? signedHeader,
    ValidatorSet? validatorSet,
    Height? trustedHeight,
    ValidatorSet? trustedValidators,
  }) {
    final _result = create();
    if (signedHeader != null) {
      _result.signedHeader = signedHeader;
    }
    if (validatorSet != null) {
      _result.validatorSet = validatorSet;
    }
    if (trustedHeight != null) {
      _result.trustedHeight = trustedHeight;
    }
    if (trustedValidators != null) {
      _result.trustedValidators = trustedValidators;
    }
    return _result;
  }
  factory Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) =>
      super.copyWith((message) => updates(message as Header))
          as Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  SignedHeader get signedHeader => $_getN(0);
  @$pb.TagNumber(1)
  set signedHeader(SignedHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignedHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedHeader() => clearField(1);
  @$pb.TagNumber(1)
  SignedHeader ensureSignedHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ValidatorSet get validatorSet => $_getN(1);
  @$pb.TagNumber(2)
  set validatorSet(ValidatorSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidatorSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSet() => clearField(2);
  @$pb.TagNumber(2)
  ValidatorSet ensureValidatorSet() => $_ensure(1);

  @$pb.TagNumber(3)
  Height get trustedHeight => $_getN(2);
  @$pb.TagNumber(3)
  set trustedHeight(Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrustedHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrustedHeight() => clearField(3);
  @$pb.TagNumber(3)
  Height ensureTrustedHeight() => $_ensure(2);

  @$pb.TagNumber(4)
  ValidatorSet get trustedValidators => $_getN(3);
  @$pb.TagNumber(4)
  set trustedValidators(ValidatorSet v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrustedValidators() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrustedValidators() => clearField(4);
  @$pb.TagNumber(4)
  ValidatorSet ensureTrustedValidators() => $_ensure(3);
}

class Fraction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fraction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.lightclients.tendermint.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numerator',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denominator',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  Fraction._() : super();
  factory Fraction({
    $fixnum.Int64? numerator,
    $fixnum.Int64? denominator,
  }) {
    final _result = create();
    if (numerator != null) {
      _result.numerator = numerator;
    }
    if (denominator != null) {
      _result.denominator = denominator;
    }
    return _result;
  }
  factory Fraction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fraction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fraction clone() => Fraction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fraction copyWith(void Function(Fraction) updates) =>
      super.copyWith((message) => updates(message as Fraction))
          as Fraction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fraction create() => Fraction._();
  Fraction createEmptyInstance() => create();
  static $pb.PbList<Fraction> createRepeated() => $pb.PbList<Fraction>();
  @$core.pragma('dart2js:noInline')
  static Fraction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fraction>(create);
  static Fraction? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get numerator => $_getI64(0);
  @$pb.TagNumber(1)
  set numerator($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumerator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get denominator => $_getI64(1);
  @$pb.TagNumber(2)
  set denominator($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenominator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominator() => clearField(2);
}
