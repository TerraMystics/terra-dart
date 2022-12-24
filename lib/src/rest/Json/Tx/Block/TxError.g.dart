// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxError.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxError _$TxErrorFromJson(Map<String, dynamic> json) => TxError(
      json['code'] as String,
      json['codespace'] as String,
    );

Map<String, dynamic> _$TxErrorToJson(TxError instance) => <String, dynamic>{
      'code': instance.code,
      'codespace': instance.codespace,
    };
