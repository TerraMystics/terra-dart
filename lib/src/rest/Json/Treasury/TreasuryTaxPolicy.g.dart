// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TreasuryTaxPolicy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TreasuryTaxPolicy _$TreasuryTaxPolicyFromJson(Map<String, dynamic> json) =>
    TreasuryTaxPolicy(
      TreasuryTaxPolicyValue.fromJson(
          json['tax_policy'] as Map<String, dynamic>),
      TreasuryTaxPolicyValue.fromJson(
          json['reward_policy'] as Map<String, dynamic>),
      json['seigniorage_burden_target'] as String,
      json['mining_increment'] as String,
      json['window_short'] as String,
      json['window_long'] as String,
      json['window_probation'] as String,
    );

Map<String, dynamic> _$TreasuryTaxPolicyToJson(TreasuryTaxPolicy instance) =>
    <String, dynamic>{
      'tax_policy': instance.tax_policy,
      'reward_policy': instance.reward_policy,
      'seigniorage_burden_target': instance.seigniorage_burden_target,
      'mining_increment': instance.mining_increment,
      'window_short': instance.window_short,
      'window_long': instance.window_long,
      'window_probation': instance.window_probation,
    };
