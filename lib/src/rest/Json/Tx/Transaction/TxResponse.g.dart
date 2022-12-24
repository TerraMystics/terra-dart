// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxResponse _$TxResponseFromJson(Map<String, dynamic> json) => TxResponse(
      (json['height'] as num).toDouble(),
      json['txhash'] as String,
      json['codespace'] as String,
      json['code'] as int,
      json['data'] as String,
      json['raw_log'] as String,
      (json['logs'] as List<dynamic>)
          .map((e) => TxInfoLogsJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['info'] as String,
      (json['gas_wanted'] as num).toDouble(),
      (json['gas_used'] as num).toDouble(),
      TxValueJSON.fromJson(json['tx'] as Map<String, dynamic>),
      DateTime.parse(json['timestamp'] as String),
      (json['events'] as List<dynamic>)
          .map((e) => TxInfoEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TxResponseToJson(TxResponse instance) =>
    <String, dynamic>{
      'height': instance.height,
      'txhash': instance.txhash,
      'codespace': instance.codespace,
      'code': instance.code,
      'data': instance.data,
      'raw_log': instance.raw_log,
      'logs': instance.logs,
      'info': instance.info,
      'gas_wanted': instance.gas_wanted,
      'gas_used': instance.gas_used,
      'tx': instance.tx,
      'timestamp': instance.timestamp.toIso8601String(),
      'events': instance.events,
    };
