// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'NodeInfoApplicationInfoJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeInfoApplicationInfoJSON _$NodeInfoApplicationInfoJSONFromJson(
        Map<String, dynamic> json) =>
    NodeInfoApplicationInfoJSON(
      json['name'] as String,
      json['app_name'] as String,
      json['version'] as String,
      json['git_commit'] as String,
      json['build_tags'] as String,
      json['go_version'] as String,
      json['cosmos_sdk_version'] as String,
      (json['build_deps'] as List<dynamic>)
          .map((e) => NodeInfoBuildDepsJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NodeInfoApplicationInfoJSONToJson(
        NodeInfoApplicationInfoJSON instance) =>
    <String, dynamic>{
      'name': instance.name,
      'app_name': instance.app_name,
      'version': instance.version,
      'git_commit': instance.git_commit,
      'build_tags': instance.build_tags,
      'go_version': instance.go_version,
      'cosmos_sdk_version': instance.cosmos_sdk_version,
      'build_deps': instance.build_deps,
    };
