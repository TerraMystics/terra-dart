// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CommissionInfoApiJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommissionInfoApiJson _$CommissionInfoApiJsonFromJson(
        Map<String, dynamic> json) =>
    CommissionInfoApiJson(
      json['commission'] == null
          ? null
          : CommissionJson.fromJson(json['commission'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommissionInfoApiJsonToJson(
        CommissionInfoApiJson instance) =>
    <String, dynamic>{
      'commission': instance.commission,
    };
