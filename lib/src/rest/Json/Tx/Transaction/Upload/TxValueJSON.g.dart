// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxValueJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxValueJSON _$TxValueJSONFromJson(Map<String, dynamic> json) => TxValueJSON(
      json['@type'] as String,
      TxUploadBodyJSON.fromJson(json['body'] as Map<String, dynamic>),
      TxAuthInfo.fromJson(json['auth_info'] as Map<String, dynamic>),
      (json['signatures'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$TxValueJSONToJson(TxValueJSON instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'body': instance.body,
      'auth_info': instance.auth_info,
      'signatures': instance.signatures,
    };
