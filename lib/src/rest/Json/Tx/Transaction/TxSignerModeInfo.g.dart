// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxSignerModeInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxSignerModeInfo _$TxSignerModeInfoFromJson(Map<String, dynamic> json) =>
    TxSignerModeInfo(
      single: json['single'] == null
          ? null
          : TxSignerModeInfoSingle.fromJson(
              json['single'] as Map<String, dynamic>),
      multi: json['multi'] == null
          ? null
          : TxSignerModeInfoMulti.fromJson(
              json['multi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TxSignerModeInfoToJson(TxSignerModeInfo instance) =>
    <String, dynamic>{
      'single': instance.single,
      'multi': instance.multi,
    };
