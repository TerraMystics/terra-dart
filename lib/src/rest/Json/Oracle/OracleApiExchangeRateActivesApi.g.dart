// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OracleApiExchangeRateActivesApi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OracleApiExchangeRateActivesApi _$OracleApiExchangeRateActivesApiFromJson(
        Map<String, dynamic> json) =>
    OracleApiExchangeRateActivesApi(
      (json['actives'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$OracleApiExchangeRateActivesApiToJson(
        OracleApiExchangeRateActivesApi instance) =>
    <String, dynamic>{
      'actives': instance.actives,
    };
