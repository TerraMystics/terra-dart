// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CommissionRatesCommonValueArgs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommissionRatesCommonValueArgs _$CommissionRatesCommonValueArgsFromJson(
        Map<String, dynamic> json) =>
    CommissionRatesCommonValueArgs(
      (json['rate'] as num).toDouble(),
      (json['max_rate'] as num).toDouble(),
      (json['max_change_rate'] as num).toDouble(),
    );

Map<String, dynamic> _$CommissionRatesCommonValueArgsToJson(
        CommissionRatesCommonValueArgs instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'max_rate': instance.max_rate,
      'max_change_rate': instance.max_change_rate,
    };
