// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DuplicateVoteEvidence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DuplicateVoteEvidence _$DuplicateVoteEvidenceFromJson(
        Map<String, dynamic> json) =>
    DuplicateVoteEvidence(
      DuplicateVoteEvidenceVote.fromJson(
          json['vote_a'] as Map<String, dynamic>),
      DuplicateVoteEvidenceVote.fromJson(
          json['vote_b'] as Map<String, dynamic>),
      json['total_voting_power'] as String,
      json['validator_power'] as String,
      json['timestamp'] as String,
    );

Map<String, dynamic> _$DuplicateVoteEvidenceToJson(
        DuplicateVoteEvidence instance) =>
    <String, dynamic>{
      'vote_a': instance.vote_a,
      'vote_b': instance.vote_b,
      'total_voting_power': instance.total_voting_power,
      'validator_power': instance.validator_power,
      'timestamp': instance.timestamp,
    };
