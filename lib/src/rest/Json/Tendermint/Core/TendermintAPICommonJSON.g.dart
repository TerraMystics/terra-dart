// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TendermintAPICommonJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TendermintAPICommonJSON _$TendermintAPICommonJSONFromJson(
        Map<String, dynamic> json) =>
    TendermintAPICommonJSON(
      json['block_height'] as String,
      (json['validators'] as List<dynamic>)
          .map((e) => TendermintValidators.fromJson(e as Map<String, dynamic>))
          .toList(),
      PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TendermintAPICommonJSONToJson(
        TendermintAPICommonJSON instance) =>
    <String, dynamic>{
      'block_height': instance.block_height,
      'validators': instance.validators,
      'pagination': instance.pagination,
    };
