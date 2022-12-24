// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Block _$BlockFromJson(Map<String, dynamic> json) => Block(
      (json['height'] as num).toDouble(),
      json['txhash'] as String,
      json['raw_log'] as String,
      (json['gas_wanted'] as num).toDouble(),
      (json['gas_used'] as num).toDouble(),
      json['data'] as String,
      (json['logs'] as List<dynamic>)
          .map((e) => TxLogDataArgs.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['timestamp'] as String,
      json['info'] as String,
    );

Map<String, dynamic> _$BlockToJson(Block instance) => <String, dynamic>{
      'height': instance.height,
      'txhash': instance.txhash,
      'raw_log': instance.raw_log,
      'gas_wanted': instance.gas_wanted,
      'gas_used': instance.gas_used,
      'data': instance.data,
      'logs': instance.logs,
      'timestamp': instance.timestamp,
      'info': instance.info,
    };
