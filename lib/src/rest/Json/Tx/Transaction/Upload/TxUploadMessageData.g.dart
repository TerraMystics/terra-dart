// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxUploadMessageData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxUploadMessageData _$TxUploadMessageDataFromJson(Map<String, dynamic> json) =>
    TxUploadMessageData(
      json['type_url'] as String,
      (json['value'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$TxUploadMessageDataToJson(
        TxUploadMessageData instance) =>
    <String, dynamic>{
      'type_url': instance.type_url,
      'value': instance.value,
    };
