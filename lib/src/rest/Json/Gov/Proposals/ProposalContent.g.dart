// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProposalContent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProposalContent _$ProposalContentFromJson(Map<String, dynamic> json) =>
    ProposalContent(
      json['@type'] as String,
      json['title'] as String,
      json['description'] as String,
      json['subject_client_id'] as String,
      json['substitute_client_id'] as String,
    );

Map<String, dynamic> _$ProposalContentToJson(ProposalContent instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'title': instance.title,
      'description': instance.description,
      'subject_client_id': instance.subject_client_id,
      'substitute_client_id': instance.substitute_client_id,
    };
