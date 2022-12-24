// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProposalsResponseJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProposalsResponseJSON _$ProposalsResponseJSONFromJson(
        Map<String, dynamic> json) =>
    ProposalsResponseJSON(
      (json['proposals'] as List<dynamic>)
          .map((e) => ProposalsResponseContainerValueJSON.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProposalsResponseJSONToJson(
        ProposalsResponseJSON instance) =>
    <String, dynamic>{
      'proposals': instance.proposals,
    };
