// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DelegationValueDataJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DelegationValueDataJSON _$DelegationValueDataJSONFromJson(
        Map<String, dynamic> json) =>
    DelegationValueDataJSON(
      json['delegator_address'] as String,
      json['validator_address'] as String,
      json['shares'] as String,
    );

Map<String, dynamic> _$DelegationValueDataJSONToJson(
        DelegationValueDataJSON instance) =>
    <String, dynamic>{
      'delegator_address': instance.delegator_address,
      'validator_address': instance.validator_address,
      'shares': instance.shares,
    };
