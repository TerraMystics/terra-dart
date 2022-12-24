// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LightClientAttackEvidenceConflictingBlock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LightClientAttackEvidenceConflictingBlock
    _$LightClientAttackEvidenceConflictingBlockFromJson(
            Map<String, dynamic> json) =>
        LightClientAttackEvidenceConflictingBlock(
          BlockHeader.fromJson(json['signed_header'] as Map<String, dynamic>),
          LightClientValidator.fromJson(
              json['validator_set'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$LightClientAttackEvidenceConflictingBlockToJson(
        LightClientAttackEvidenceConflictingBlock instance) =>
    <String, dynamic>{
      'signed_header': instance.signed_header,
      'validator_set': instance.validator_set,
    };
