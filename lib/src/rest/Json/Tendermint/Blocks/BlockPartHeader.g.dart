// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockPartHeader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockPartHeader _$BlockPartHeaderFromJson(Map<String, dynamic> json) =>
    BlockPartHeader(
      json['total'] as int,
      json['hash'] as String,
    );

Map<String, dynamic> _$BlockPartHeaderToJson(BlockPartHeader instance) =>
    <String, dynamic>{
      'total': instance.total,
      'hash': instance.hash,
    };
