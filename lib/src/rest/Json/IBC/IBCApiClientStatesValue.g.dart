// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'IBCApiClientStatesValue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IBCApiClientStatesValue _$IBCApiClientStatesValueFromJson(
        Map<String, dynamic> json) =>
    IBCApiClientStatesValue(
      json['@type'] as String,
      json['chain_id'] as String,
      IBCApiClientStatesValue.fromJson(
          json['trust_level'] as Map<String, dynamic>),
      json['trusting_period'] as String,
      json['unbonding_period'] as String,
      json['max_clock_drift'] as String,
    );

Map<String, dynamic> _$IBCApiClientStatesValueToJson(
        IBCApiClientStatesValue instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'chain_id': instance.chain_id,
      'trust_level': instance.trust_level,
      'trusting_period': instance.trusting_period,
      'unbonding_period': instance.unbonding_period,
      'max_clock_drift': instance.max_clock_drift,
    };
