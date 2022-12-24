// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GovAPIAPIJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GovAPIAPIJson _$GovAPIAPIJsonFromJson(Map<String, dynamic> json) =>
    GovAPIAPIJson(
      (json['supply'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['allowances'] as List<dynamic>)
          .map(
              (e) => FeeGrantAllowancesJson.fromJson(e as Map<String, dynamic>))
          .toList(),
      PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GovAPIAPIJsonToJson(GovAPIAPIJson instance) =>
    <String, dynamic>{
      'supply': instance.supply,
      'allowances': instance.allowances,
      'pagination': instance.pagination,
    };
