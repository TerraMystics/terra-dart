// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockHeader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockHeader _$BlockHeaderFromJson(Map<String, dynamic> json) => BlockHeader(
      json['chain_id'] as String,
      json['height'] as String,
      BlockVersion.fromJson(json['version'] as Map<String, dynamic>),
      DateTime.parse(json['time'] as String),
      BlockInfo.fromJson(json['last_block_id'] as Map<String, dynamic>),
      json['last_commit_hash'] as String,
      json['data_hash'] as String,
      json['validators_hash'] as String,
      json['next_validators_hash'] as String,
      json['consensus_hash'] as String,
      json['app_hash'] as String,
      json['last_results_hash'] as String,
      json['evidence_hash'] as String,
      json['proposer_address'] as String,
    );

Map<String, dynamic> _$BlockHeaderToJson(BlockHeader instance) =>
    <String, dynamic>{
      'chain_id': instance.chain_id,
      'height': instance.height,
      'version': instance.version,
      'time': instance.time.toIso8601String(),
      'last_block_id': instance.last_block_id,
      'last_commit_hash': instance.last_commit_hash,
      'data_hash': instance.data_hash,
      'validators_hash': instance.validators_hash,
      'next_validators_hash': instance.next_validators_hash,
      'consensus_hash': instance.consensus_hash,
      'app_hash': instance.app_hash,
      'last_results_hash': instance.last_results_hash,
      'evidence_hash': instance.evidence_hash,
      'proposer_address': instance.proposer_address,
    };
