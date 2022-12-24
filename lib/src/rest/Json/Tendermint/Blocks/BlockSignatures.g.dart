// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockSignatures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockSignatures _$BlockSignaturesFromJson(Map<String, dynamic> json) =>
    BlockSignatures(
      json['block_id_flag'] as String,
      json['validator_address'] as String,
      json['timestamp'] as String,
      json['signature'] as String,
    );

Map<String, dynamic> _$BlockSignaturesToJson(BlockSignatures instance) =>
    <String, dynamic>{
      'block_id_flag': instance.block_id_flag,
      'validator_address': instance.validator_address,
      'timestamp': instance.timestamp,
      'signature': instance.signature,
    };
