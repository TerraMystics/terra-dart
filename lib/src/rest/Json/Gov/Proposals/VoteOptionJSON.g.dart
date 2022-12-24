// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'VoteOptionJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoteOptionJSON _$VoteOptionJSONFromJson(Map<String, dynamic> json) =>
    VoteOptionJSON(
      $enumDecode(_$VoteOptionEnumMap, json['option']),
      json['weight'] as String,
    );

Map<String, dynamic> _$VoteOptionJSONToJson(VoteOptionJSON instance) =>
    <String, dynamic>{
      'option': _$VoteOptionEnumMap[instance.option]!,
      'weight': instance.weight,
    };

const _$VoteOptionEnumMap = {
  VoteOption.VoteOptionUnspecified: 0,
  VoteOption.VoteOptionYes: 1,
  VoteOption.VoteOptionAbstain: 2,
  VoteOption.VoteOptionNo: 3,
  VoteOption.VoteOptionNoWithVeto: 4,
};
