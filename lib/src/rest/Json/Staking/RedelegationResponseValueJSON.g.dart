// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RedelegationResponseValueJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedelegationResponseValueJSON _$RedelegationResponseValueJSONFromJson(
        Map<String, dynamic> json) =>
    RedelegationResponseValueJSON(
      json['delegator_address'] as String,
      json['validator_src_address'] as String,
      json['validator_dst_address'] as String,
      (json['entries'] as List<dynamic>)
          .map((e) => UnbondingDelegationEntryValueCommonArgsJSON.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RedelegationResponseValueJSONToJson(
        RedelegationResponseValueJSON instance) =>
    <String, dynamic>{
      'delegator_address': instance.delegator_address,
      'validator_src_address': instance.validator_src_address,
      'validator_dst_address': instance.validator_dst_address,
      'entries': instance.entries,
    };
