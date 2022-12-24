// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OracleApiExchangeRatesApi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OracleApiExchangeRatesApi _$OracleApiExchangeRatesApiFromJson(
        Map<String, dynamic> json) =>
    OracleApiExchangeRatesApi(
      (json['exchange_rates'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OracleApiExchangeRatesApiToJson(
        OracleApiExchangeRatesApi instance) =>
    <String, dynamic>{
      'exchange_rates': instance.exchange_rates,
    };
