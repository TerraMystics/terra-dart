// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProposalsTallyParamsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProposalsTallyParamsJSON _$ProposalsTallyParamsJSONFromJson(
        Map<String, dynamic> json) =>
    ProposalsTallyParamsJSON(
      json['quorum'] as String,
      json['threshold'] as String,
      json['veto_threshold'] as String,
    );

Map<String, dynamic> _$ProposalsTallyParamsJSONToJson(
        ProposalsTallyParamsJSON instance) =>
    <String, dynamic>{
      'quorum': instance.quorum,
      'threshold': instance.threshold,
      'veto_threshold': instance.veto_threshold,
    };
