// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ValidatorDescriptionJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidatorDescriptionJSON _$ValidatorDescriptionJSONFromJson(
        Map<String, dynamic> json) =>
    ValidatorDescriptionJSON(
      json['moniker'] as String,
      json['identity'] as String,
      json['website'] as String,
      json['details'] as String,
      json['security_contact'] as String,
    );

Map<String, dynamic> _$ValidatorDescriptionJSONToJson(
        ValidatorDescriptionJSON instance) =>
    <String, dynamic>{
      'moniker': instance.moniker,
      'identity': instance.identity,
      'website': instance.website,
      'details': instance.details,
      'security_contact': instance.security_contact,
    };
