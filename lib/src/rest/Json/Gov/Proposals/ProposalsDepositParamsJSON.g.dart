// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProposalsDepositParamsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProposalsDepositParamsJSON _$ProposalsDepositParamsJSONFromJson(
        Map<String, dynamic> json) =>
    ProposalsDepositParamsJSON(
      json['max_deposit_period'] as String,
      (json['min_deposit'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProposalsDepositParamsJSONToJson(
        ProposalsDepositParamsJSON instance) =>
    <String, dynamic>{
      'max_deposit_period': instance.max_deposit_period,
      'min_deposit': instance.min_deposit,
    };
