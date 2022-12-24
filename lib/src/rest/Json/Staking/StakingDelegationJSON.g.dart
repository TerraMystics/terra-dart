// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'StakingDelegationJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StakingDelegationJSON _$StakingDelegationJSONFromJson(
        Map<String, dynamic> json) =>
    StakingDelegationJSON(
      DelegationValueDataJSON.fromJson(
          json['delegation'] as Map<String, dynamic>),
      CoinJSON.fromJson(json['balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StakingDelegationJSONToJson(
        StakingDelegationJSON instance) =>
    <String, dynamic>{
      'delegation': instance.delegation,
      'balance': instance.balance,
    };
