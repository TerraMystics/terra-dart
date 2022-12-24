// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AuthorizationGrantValueJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationGrantValueJSON _$AuthorizationGrantValueJSONFromJson(
        Map<String, dynamic> json) =>
    AuthorizationGrantValueJSON(
      json['authorization'],
      DateTime.parse(json['expiration'] as String),
    );

Map<String, dynamic> _$AuthorizationGrantValueJSONToJson(
        AuthorizationGrantValueJSON instance) =>
    <String, dynamic>{
      'authorization': instance.authorization,
      'expiration': instance.expiration.toIso8601String(),
    };
