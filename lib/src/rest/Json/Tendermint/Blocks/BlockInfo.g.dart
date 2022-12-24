// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockInfo _$BlockInfoFromJson(Map<String, dynamic> json) => BlockInfo(
      json['hash'] as String,
      BlockPartHeader.fromJson(json['part_set_header'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlockInfoToJson(BlockInfo instance) => <String, dynamic>{
      'hash': instance.hash,
      'part_set_header': instance.part_set_header,
    };
