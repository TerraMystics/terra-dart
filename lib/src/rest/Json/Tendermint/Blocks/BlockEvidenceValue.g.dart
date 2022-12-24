// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockEvidenceValue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockEvidenceValue _$BlockEvidenceValueFromJson(Map<String, dynamic> json) =>
    BlockEvidenceValue(
      DuplicateVoteEvidence.fromJson(
          json['duplicate_vote_evidence'] as Map<String, dynamic>),
      LightClientAttackEvidence.fromJson(
          json['light_client_attack_evidence'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlockEvidenceValueToJson(BlockEvidenceValue instance) =>
    <String, dynamic>{
      'duplicate_vote_evidence': instance.duplicate_vote_evidence,
      'light_client_attack_evidence': instance.light_client_attack_evidence,
    };
