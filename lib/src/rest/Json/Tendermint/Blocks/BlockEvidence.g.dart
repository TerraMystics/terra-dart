// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockEvidence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockEvidence _$BlockEvidenceFromJson(Map<String, dynamic> json) =>
    BlockEvidence(
      (json['evidence'] as List<dynamic>)
          .map((e) => BlockEvidenceValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlockEvidenceToJson(BlockEvidence instance) =>
    <String, dynamic>{
      'evidence': instance.evidence,
    };
