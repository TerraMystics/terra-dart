// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'NodeInfoArgsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeInfoArgsJSON _$NodeInfoArgsJSONFromJson(Map<String, dynamic> json) =>
    NodeInfoArgsJSON(
      NodeInfoArgsProtocolVersion.fromJson(
          json['protocol_version'] as Map<String, dynamic>),
      json['default_node_id'] as String,
      json['listen_addr'] as String,
      json['network'] as String,
      json['version'] as String,
      json['channels'] as String,
      json['moniker'] as String,
      NodeInfoOtherJSON.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NodeInfoArgsJSONToJson(NodeInfoArgsJSON instance) =>
    <String, dynamic>{
      'protocol_version': instance.protocol_version,
      'default_node_id': instance.default_node_id,
      'listen_addr': instance.listen_addr,
      'network': instance.network,
      'version': instance.version,
      'channels': instance.channels,
      'moniker': instance.moniker,
      'other': instance.other,
    };
