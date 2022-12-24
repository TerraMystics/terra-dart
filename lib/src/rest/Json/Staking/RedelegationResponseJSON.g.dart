// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RedelegationResponseJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedelegationResponseJSON _$RedelegationResponseJSONFromJson(
        Map<String, dynamic> json) =>
    RedelegationResponseJSON(
      RedelegationResponseValueJSON.fromJson(
          json['redelegation'] as Map<String, dynamic>),
      RedelegationEntryJSON.fromJson(json['entries'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RedelegationResponseJSONToJson(
        RedelegationResponseJSON instance) =>
    <String, dynamic>{
      'redelegation': instance.redelegation,
      'entries': instance.entries,
    };
