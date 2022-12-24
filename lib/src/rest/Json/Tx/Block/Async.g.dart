// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Async.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Async _$AsyncFromJson(Map<String, dynamic> json) => Async(
      (json['height'] as num).toDouble(),
      json['txHash'] as String,
    );

Map<String, dynamic> _$AsyncToJson(Async instance) => <String, dynamic>{
      'height': instance.height,
      'txHash': instance.txHash,
    };
