// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxBodyJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxBodyJSON _$TxBodyJSONFromJson(Map<String, dynamic> json) => TxBodyJSON(
      json['memo'] as String,
      json['timeout_height'] as String,
      (json['messages'] as List<dynamic>)
          .map((e) => TxBodyJSONMessages.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TxBodyJSONToJson(TxBodyJSON instance) =>
    <String, dynamic>{
      'memo': instance.memo,
      'timeout_height': instance.timeout_height,
      'messages': instance.messages,
    };
