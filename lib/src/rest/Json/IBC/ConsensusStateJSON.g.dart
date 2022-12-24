// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ConsensusStateJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsensusStateJSON _$ConsensusStateJSONFromJson(Map<String, dynamic> json) =>
    ConsensusStateJSON(
      json['@type'] as String,
      DateTime.parse(json['timestamp'] as String),
      ConsensusRoot.fromJson(json['root'] as Map<String, dynamic>),
      json['next_validators_hash'] as String,
    );

Map<String, dynamic> _$ConsensusStateJSONToJson(ConsensusStateJSON instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'timestamp': instance.timestamp.toIso8601String(),
      'root': instance.root,
      'next_validators_hash': instance.next_validators_hash,
    };
