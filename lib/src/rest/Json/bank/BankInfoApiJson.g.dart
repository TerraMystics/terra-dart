// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BankInfoApiJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankInfoApiJson _$BankInfoApiJsonFromJson(Map<String, dynamic> json) =>
    BankInfoApiJson(
      (json['supply'] as List<dynamic>?)
          ?.map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['balances'] as List<dynamic>?)
          ?.map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['pagination'] == null
          ? null
          : PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BankInfoApiJsonToJson(BankInfoApiJson instance) =>
    <String, dynamic>{
      'supply': instance.supply,
      'balances': instance.balances,
      'pagination': instance.pagination,
    };
