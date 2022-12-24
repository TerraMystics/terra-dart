// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DistributionRewardsInfoJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DistributionRewardsInfoJson _$DistributionRewardsInfoJsonFromJson(
        Map<String, dynamic> json) =>
    DistributionRewardsInfoJson(
      (json['total'] as List<dynamic>?)
          ?.map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['rewards'] as List<dynamic>?)
          ?.map((e) => RewardsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DistributionRewardsInfoJsonToJson(
        DistributionRewardsInfoJson instance) =>
    <String, dynamic>{
      'total': instance.total,
      'rewards': instance.rewards,
    };
