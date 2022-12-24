// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxInfoEvent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxInfoEvent _$TxInfoEventFromJson(Map<String, dynamic> json) => TxInfoEvent(
      json['@type'] as String,
      (json['attributes'] as List<dynamic>)
          .map((e) => TxInfoEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TxInfoEventToJson(TxInfoEvent instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'attributes': instance.attributes,
    };
