// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CommissionCommonArgsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommissionCommonArgsJSON _$CommissionCommonArgsJSONFromJson(
        Map<String, dynamic> json) =>
    CommissionCommonArgsJSON(
      CommissionRatesCommonValueArgs.fromJson(
          json['commission_rates'] as Map<String, dynamic>),
      DateTime.parse(json['update_time'] as String),
    );

Map<String, dynamic> _$CommissionCommonArgsJSONToJson(
        CommissionCommonArgsJSON instance) =>
    <String, dynamic>{
      'commission_rates': instance.commission_rates,
      'update_time': instance.update_time.toIso8601String(),
    };
