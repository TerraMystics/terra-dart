// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TreasuryTaxPolicyValue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TreasuryTaxPolicyValue _$TreasuryTaxPolicyValueFromJson(
        Map<String, dynamic> json) =>
    TreasuryTaxPolicyValue(
      json['rate_min'] as String,
      json['rate_max'] as String,
      json['change_rate_max'] as String,
      CoinJSON.fromJson(json['cap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TreasuryTaxPolicyValueToJson(
        TreasuryTaxPolicyValue instance) =>
    <String, dynamic>{
      'rate_min': instance.rate_min,
      'rate_max': instance.rate_max,
      'change_rate_max': instance.change_rate_max,
      'cap': instance.cap,
    };
