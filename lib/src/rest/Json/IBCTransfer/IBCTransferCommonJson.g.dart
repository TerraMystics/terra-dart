// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'IBCTransferCommonJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IBCTransferCommonJson _$IBCTransferCommonJsonFromJson(
        Map<String, dynamic> json) =>
    IBCTransferCommonJson(
      (json['denom_traces'] as List<dynamic>)
          .map((e) => DenomTraceJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      DenomTraceJSON.fromJson(json['denom_trace'] as Map<String, dynamic>),
      CommonTypeValueArgs.fromJson(json['pagination'] as Map<String, dynamic>),
      IBCTransferParams.fromJson(json['params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IBCTransferCommonJsonToJson(
        IBCTransferCommonJson instance) =>
    <String, dynamic>{
      'denom_traces': instance.denom_traces,
      'denom_trace': instance.denom_trace,
      'pagination': instance.pagination,
      'params': instance.params,
    };
