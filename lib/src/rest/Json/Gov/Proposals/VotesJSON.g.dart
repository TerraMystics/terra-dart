// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'VotesJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VotesJSON _$VotesJSONFromJson(Map<String, dynamic> json) => VotesJSON(
      (json['proposal_id'] as num).toDouble(),
      json['voter'] as String,
      $enumDecode(_$VoteOptionEnumMap, json['option']),
      (json['options'] as List<dynamic>)
          .map((e) => VoteOptionJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VotesJSONToJson(VotesJSON instance) => <String, dynamic>{
      'proposal_id': instance.proposal_id,
      'voter': instance.voter,
      'option': _$VoteOptionEnumMap[instance.option]!,
      'options': instance.options,
    };

const _$VoteOptionEnumMap = {
  VoteOption.VoteOptionUnspecified: 0,
  VoteOption.VoteOptionYes: 1,
  VoteOption.VoteOptionAbstain: 2,
  VoteOption.VoteOptionNo: 3,
  VoteOption.VoteOptionNoWithVeto: 4,
};
