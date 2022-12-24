// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OracleApiValidatorApi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OracleApiValidatorApi _$OracleApiValidatorApiFromJson(
        Map<String, dynamic> json) =>
    OracleApiValidatorApi(
      json['feeder_addr'] as String,
      json['miss_counter'] as String,
    );

Map<String, dynamic> _$OracleApiValidatorApiToJson(
        OracleApiValidatorApi instance) =>
    <String, dynamic>{
      'feeder_addr': instance.feeder_addr,
      'miss_counter': instance.miss_counter,
    };
