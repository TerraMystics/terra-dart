// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'IBCTransferParams.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IBCTransferParams _$IBCTransferParamsFromJson(Map<String, dynamic> json) =>
    IBCTransferParams(
      json['send_enabled'] as bool,
      json['receive_enabled'] as bool,
    );

Map<String, dynamic> _$IBCTransferParamsToJson(IBCTransferParams instance) =>
    <String, dynamic>{
      'send_enabled': instance.send_enabled,
      'receive_enabled': instance.receive_enabled,
    };
