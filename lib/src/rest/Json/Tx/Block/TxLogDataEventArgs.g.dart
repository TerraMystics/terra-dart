// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxLogDataEventArgs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxLogDataEventArgs _$TxLogDataEventArgsFromJson(Map<String, dynamic> json) =>
    TxLogDataEventArgs(
      json['@type'] as String,
      Map<String, String>.from(json['attributes'] as Map),
    );

Map<String, dynamic> _$TxLogDataEventArgsToJson(TxLogDataEventArgs instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'attributes': instance.attributes,
    };
