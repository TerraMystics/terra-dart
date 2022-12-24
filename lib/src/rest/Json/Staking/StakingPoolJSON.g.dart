// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'StakingPoolJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StakingPoolJSON _$StakingPoolJSONFromJson(Map<String, dynamic> json) =>
    StakingPoolJSON(
      json['not_bonded_tokens'] as String,
      json['bonded_tokens'] as String,
    );

Map<String, dynamic> _$StakingPoolJSONToJson(StakingPoolJSON instance) =>
    <String, dynamic>{
      'not_bonded_tokens': instance.not_bonded_tokens,
      'bonded_tokens': instance.bonded_tokens,
    };
