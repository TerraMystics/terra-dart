// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'NodeInfoCommonJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeInfoCommonJSON _$NodeInfoCommonJSONFromJson(Map<String, dynamic> json) =>
    NodeInfoCommonJSON(
      NodeInfoArgsJSON.fromJson(
          json['default_node_info'] as Map<String, dynamic>),
      NodeInfoApplicationInfoJSON.fromJson(
          json['application_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NodeInfoCommonJSONToJson(NodeInfoCommonJSON instance) =>
    <String, dynamic>{
      'default_node_info': instance.default_node_info,
      'application_version': instance.application_version,
    };
