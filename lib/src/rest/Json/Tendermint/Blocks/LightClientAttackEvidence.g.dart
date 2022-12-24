// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LightClientAttackEvidence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LightClientAttackEvidence _$LightClientAttackEvidenceFromJson(
        Map<String, dynamic> json) =>
    LightClientAttackEvidence(
      LightClientAttackEvidenceConflictingBlock.fromJson(
          json['conflicting_block'] as Map<String, dynamic>),
      json['total_voting_power'] as String,
      json['common_height'] as String,
      DateTime.parse(json['timestamp'] as String),
      (json['byzantine_validators'] as List<dynamic>)
          .map((e) => LightClientValidator.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LightClientAttackEvidenceToJson(
        LightClientAttackEvidence instance) =>
    <String, dynamic>{
      'conflicting_block': instance.conflicting_block,
      'total_voting_power': instance.total_voting_power,
      'common_height': instance.common_height,
      'timestamp': instance.timestamp.toIso8601String(),
      'byzantine_validators': instance.byzantine_validators,
    };
