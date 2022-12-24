// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'StakingCommonJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StakingCommonJson _$StakingCommonJsonFromJson(Map<String, dynamic> json) =>
    StakingCommonJson(
      StakingApiParams.fromJson(json['params'] as Map<String, dynamic>),
      StakingPoolJSON.fromJson(json['pool'] as Map<String, dynamic>),
      (json['validators'] as List<dynamic>)
          .map((e) => ValidatorDataArgsJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['redelegation_responses'] as List<dynamic>)
          .map((e) =>
              RedelegationResponseJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['delegation_responses'] as List<dynamic>)
          .map((e) =>
              StakingDelegationResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StakingCommonJsonToJson(StakingCommonJson instance) =>
    <String, dynamic>{
      'params': instance.params,
      'pool': instance.pool,
      'validators': instance.validators,
      'redelegation_responses': instance.redelegation_responses,
      'delegation_responses': instance.delegation_responses,
      'pagination': instance.pagination,
    };
