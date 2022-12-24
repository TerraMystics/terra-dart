// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'NodeInfoBuildDepsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeInfoBuildDepsJSON _$NodeInfoBuildDepsJSONFromJson(
        Map<String, dynamic> json) =>
    NodeInfoBuildDepsJSON(
      json['path'] as String,
      json['version'] as String,
      json['sum'] as String,
    );

Map<String, dynamic> _$NodeInfoBuildDepsJSONToJson(
        NodeInfoBuildDepsJSON instance) =>
    <String, dynamic>{
      'path': instance.path,
      'version': instance.version,
      'sum': instance.sum,
    };
