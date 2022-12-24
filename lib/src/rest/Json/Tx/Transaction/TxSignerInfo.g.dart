// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxSignerInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxSignerInfo _$TxSignerInfoFromJson(Map<String, dynamic> json) => TxSignerInfo(
      KeysDto.fromJson(json['public_key'] as Map<String, dynamic>),
      TxSignerModeInfo.fromJson(json['mode_info'] as Map<String, dynamic>),
      (json['sequence'] as num).toDouble(),
    );

Map<String, dynamic> _$TxSignerInfoToJson(TxSignerInfo instance) =>
    <String, dynamic>{
      'public_key': instance.public_key,
      'mode_info': instance.mode_info,
      'sequence': instance.sequence,
    };
