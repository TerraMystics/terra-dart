// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'IBCApiClientStates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IBCApiClientStates _$IBCApiClientStatesFromJson(Map<String, dynamic> json) =>
    IBCApiClientStates(
      json['client_id'] as String,
      json['proof'] as String,
      HeightJSON.fromJson(json['proof_height'] as Map<String, dynamic>),
      IBCApiClientStatesValue.fromJson(
          json['client_state'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IBCApiClientStatesToJson(IBCApiClientStates instance) =>
    <String, dynamic>{
      'client_id': instance.client_id,
      'proof': instance.proof,
      'proof_height': instance.proof_height,
      'client_state': instance.client_state,
    };
