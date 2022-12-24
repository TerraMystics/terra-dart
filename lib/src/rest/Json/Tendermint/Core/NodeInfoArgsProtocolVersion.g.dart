// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'NodeInfoArgsProtocolVersion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeInfoArgsProtocolVersion _$NodeInfoArgsProtocolVersionFromJson(
        Map<String, dynamic> json) =>
    NodeInfoArgsProtocolVersion(
      json['p2p'] as String,
      json['block'] as String,
      json['app'] as String,
    );

Map<String, dynamic> _$NodeInfoArgsProtocolVersionToJson(
        NodeInfoArgsProtocolVersion instance) =>
    <String, dynamic>{
      'p2p': instance.p2p,
      'block': instance.block,
      'app': instance.app,
    };
