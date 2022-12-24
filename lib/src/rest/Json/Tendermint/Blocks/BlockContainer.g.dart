// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockContainer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockContainer _$BlockContainerFromJson(Map<String, dynamic> json) =>
    BlockContainer(
      BlockDetails.fromJson(json['block'] as Map<String, dynamic>),
      BlockInfo.fromJson(json['block_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlockContainerToJson(BlockContainer instance) =>
    <String, dynamic>{
      'block': instance.block,
      'block_id': instance.block_id,
    };
