// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GovAPIAllowancesJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GovAPIAllowancesJson _$GovAPIAllowancesJsonFromJson(
        Map<String, dynamic> json) =>
    GovAPIAllowancesJson(
      json['granter'] as String,
      json['grantee'] as String,
      CommonTypeValueArgs.fromJson(json['allowance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GovAPIAllowancesJsonToJson(
        GovAPIAllowancesJson instance) =>
    <String, dynamic>{
      'granter': instance.granter,
      'grantee': instance.grantee,
      'allowance': instance.allowance,
    };
