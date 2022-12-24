// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'WasmParams.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WasmParams _$WasmParamsFromJson(Map<String, dynamic> json) => WasmParams(
      json['max_contract_size'] as String,
      json['max_contract_gas'] as String,
      json['max_contract_msg_size'] as String,
    );

Map<String, dynamic> _$WasmParamsToJson(WasmParams instance) =>
    <String, dynamic>{
      'max_contract_size': instance.max_contract_size,
      'max_contract_gas': instance.max_contract_gas,
      'max_contract_msg_size': instance.max_contract_msg_size,
    };
