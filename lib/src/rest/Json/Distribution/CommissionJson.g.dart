// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CommissionJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommissionJson _$CommissionJsonFromJson(Map<String, dynamic> json) =>
    CommissionJson(
      (json['commission'] as List<dynamic>?)
          ?.map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CommissionJsonToJson(CommissionJson instance) =>
    <String, dynamic>{
      'commission': instance.commission,
    };
