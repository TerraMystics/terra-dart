// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DistributionParamsInfoJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DistributionParamsInfoJson _$DistributionParamsInfoJsonFromJson(
        Map<String, dynamic> json) =>
    DistributionParamsInfoJson(
      json['community_tax'] as String?,
      json['base_proposer_reward'] as String?,
      json['bonus_proposer_reward'] as String?,
      json['withdraw_addr_enabled'] as bool?,
    );

Map<String, dynamic> _$DistributionParamsInfoJsonToJson(
        DistributionParamsInfoJson instance) =>
    <String, dynamic>{
      'community_tax': instance.community_tax,
      'base_proposer_reward': instance.base_proposer_reward,
      'bonus_proposer_reward': instance.bonus_proposer_reward,
      'withdraw_addr_enabled': instance.withdraw_addr_enabled,
    };
