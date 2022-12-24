// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'StakingDelegationResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StakingDelegationResponse _$StakingDelegationResponseFromJson(
        Map<String, dynamic> json) =>
    StakingDelegationResponse(
      DelegationValueDataJSON.fromJson(
          json['delegation'] as Map<String, dynamic>),
      CoinJSON.fromJson(json['balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StakingDelegationResponseToJson(
        StakingDelegationResponse instance) =>
    <String, dynamic>{
      'delegation': instance.delegation,
      'balance': instance.balance,
    };
