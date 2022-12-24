// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Sync.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sync _$SyncFromJson(Map<String, dynamic> json) => Sync(
      (json['height'] as num).toDouble(),
      json['txhash'] as String,
      json['raw_log'] as String,
    );

Map<String, dynamic> _$SyncToJson(Sync instance) => <String, dynamic>{
      'height': instance.height,
      'txhash': instance.txhash,
      'raw_log': instance.raw_log,
    };
