// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DuplicateVoteEvidenceVote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DuplicateVoteEvidenceVote _$DuplicateVoteEvidenceVoteFromJson(
        Map<String, dynamic> json) =>
    DuplicateVoteEvidenceVote(
      json['type'] as String,
      json['height'] as String,
      json['round'] as int,
      BlockInfo.fromJson(json['block_id'] as Map<String, dynamic>),
      json['timestamp'] as String,
      json['validator_address'] as String,
      json['validator_index'] as int,
      json['signature'] as String,
    );

Map<String, dynamic> _$DuplicateVoteEvidenceVoteToJson(
        DuplicateVoteEvidenceVote instance) =>
    <String, dynamic>{
      'type': instance.type,
      'height': instance.height,
      'round': instance.round,
      'block_id': instance.block_id,
      'timestamp': instance.timestamp,
      'validator_address': instance.validator_address,
      'validator_index': instance.validator_index,
      'signature': instance.signature,
    };
