// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxInfoAttributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxInfoAttributes _$TxInfoAttributesFromJson(Map<String, dynamic> json) =>
    TxInfoAttributes(
      json['key'] as String,
      json['value'] as String,
      json['index'] as bool,
    );

Map<String, dynamic> _$TxInfoAttributesToJson(TxInfoAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'index': instance.index,
    };
