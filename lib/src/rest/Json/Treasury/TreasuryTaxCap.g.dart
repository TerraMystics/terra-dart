// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TreasuryTaxCap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TreasuryTaxCap _$TreasuryTaxCapFromJson(Map<String, dynamic> json) =>
    TreasuryTaxCap(
      (json['tax_proceeds'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['reward_weight'] as String,
      json['tax_rate'] as String,
      json['tax_cap'] as String,
      (json['tax_caps'] as List<dynamic>)
          .map((e) => TreasuryTaxCapValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TreasuryTaxCapToJson(TreasuryTaxCap instance) =>
    <String, dynamic>{
      'tax_proceeds': instance.tax_proceeds,
      'reward_weight': instance.reward_weight,
      'tax_rate': instance.tax_rate,
      'tax_cap': instance.tax_cap,
      'tax_caps': instance.tax_caps,
    };
