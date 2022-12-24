// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RewardsDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardsDto _$RewardsDtoFromJson(Map<String, dynamic> json) => RewardsDto(
      json['validator_address'] as String?,
      (json['reward'] as List<dynamic>?)
          ?.map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RewardsDtoToJson(RewardsDto instance) =>
    <String, dynamic>{
      'validator_address': instance.validator_address,
      'reward': instance.reward,
    };
