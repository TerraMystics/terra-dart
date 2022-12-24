// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockHeaderCommit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockHeaderCommit _$BlockHeaderCommitFromJson(Map<String, dynamic> json) =>
    BlockHeaderCommit(
      json['height'] as String,
      json['round'] as int,
      BlockInfo.fromJson(json['block_id'] as Map<String, dynamic>),
      (json['signatures'] as List<dynamic>)
          .map((e) => BlockSignatures.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlockHeaderCommitToJson(BlockHeaderCommit instance) =>
    <String, dynamic>{
      'height': instance.height,
      'round': instance.round,
      'block_id': instance.block_id,
      'signatures': instance.signatures,
    };
