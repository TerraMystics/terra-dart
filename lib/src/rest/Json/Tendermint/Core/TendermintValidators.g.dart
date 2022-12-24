// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TendermintValidators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TendermintValidators _$TendermintValidatorsFromJson(
        Map<String, dynamic> json) =>
    TendermintValidators(
      json['address'] as String,
      CommonTypeValueArgs.fromJson(json['pub_key'] as Map<String, dynamic>),
      json['voting_power'] as String,
      json['proposer_priority'] as String,
    );

Map<String, dynamic> _$TendermintValidatorsToJson(
        TendermintValidators instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pub_key': instance.pub_key,
      'voting_power': instance.voting_power,
      'proposer_priority': instance.proposer_priority,
    };
