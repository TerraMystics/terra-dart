// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'WasmContractInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WasmContractInfo _$WasmContractInfoFromJson(Map<String, dynamic> json) =>
    WasmContractInfo(
      json['address'] as String,
      json['creator'] as String,
      json['admin'] as String,
      json['code_id'] as String,
      json['init_msg'] as String,
    );

Map<String, dynamic> _$WasmContractInfoToJson(WasmContractInfo instance) =>
    <String, dynamic>{
      'address': instance.address,
      'creator': instance.creator,
      'admin': instance.admin,
      'code_id': instance.code_id,
      'init_msg': instance.init_msg,
    };
