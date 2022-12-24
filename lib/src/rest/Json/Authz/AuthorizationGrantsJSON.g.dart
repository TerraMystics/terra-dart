// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AuthorizationGrantsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationGrantsJSON _$AuthorizationGrantsJSONFromJson(
        Map<String, dynamic> json) =>
    AuthorizationGrantsJSON(
      (json['grants'] as List<dynamic>)
          .map((e) =>
              AuthorizationGrantValueJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthorizationGrantsJSONToJson(
        AuthorizationGrantsJSON instance) =>
    <String, dynamic>{
      'grants': instance.grants,
      'pagination': instance.pagination,
    };
