// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LightClientValidatorValue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LightClientValidatorValue _$LightClientValidatorValueFromJson(
        Map<String, dynamic> json) =>
    LightClientValidatorValue(
      json['address'] as String,
      PubKeyJSON.fromJson(json['pub_key'] as Map<String, dynamic>),
      json['voting_power'] as String,
      json['proposer_priority'] as String,
    );

Map<String, dynamic> _$LightClientValidatorValueToJson(
        LightClientValidatorValue instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pub_key': instance.pub_key,
      'voting_power': instance.voting_power,
      'proposer_priority': instance.proposer_priority,
    };
