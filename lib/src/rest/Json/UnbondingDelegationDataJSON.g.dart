// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UnbondingDelegationDataJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbondingDelegationDataJSON _$UnbondingDelegationDataJSONFromJson(
        Map<String, dynamic> json) =>
    UnbondingDelegationDataJSON(
      (json['entries'] as List<dynamic>)
          .map((e) => UnbondingDelegationEntryValueCommonArgsJSON.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      json['delegator_address'] as String,
      json['validator_address'] as String,
    );

Map<String, dynamic> _$UnbondingDelegationDataJSONToJson(
        UnbondingDelegationDataJSON instance) =>
    <String, dynamic>{
      'entries': instance.entries,
      'delegator_address': instance.delegator_address,
      'validator_address': instance.validator_address,
    };
