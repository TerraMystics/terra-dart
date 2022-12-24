// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockDetails.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockDetails _$BlockDetailsFromJson(Map<String, dynamic> json) => BlockDetails(
      BlockHeader.fromJson(json['header'] as Map<String, dynamic>),
      BlockTxs.fromJson(json['data'] as Map<String, dynamic>),
      BlockHeaderCommit.fromJson(json['last_commit'] as Map<String, dynamic>),
      BlockEvidence.fromJson(json['evidence'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlockDetailsToJson(BlockDetails instance) =>
    <String, dynamic>{
      'header': instance.header,
      'data': instance.data,
      'last_commit': instance.last_commit,
      'evidence': instance.evidence,
    };
