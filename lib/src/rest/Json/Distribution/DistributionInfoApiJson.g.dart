// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DistributionInfoApiJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DistributionInfoApiJson _$DistributionInfoApiJsonFromJson(
        Map<String, dynamic> json) =>
    DistributionInfoApiJson(
      json['params'] == null
          ? null
          : DistributionParamsInfoJson.fromJson(
              json['params'] as Map<String, dynamic>),
      (json['pool'] as List<dynamic>?)
          ?.map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['supply'] as List<dynamic>?)
          ?.map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['pagination'] == null
          ? null
          : PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DistributionInfoApiJsonToJson(
        DistributionInfoApiJson instance) =>
    <String, dynamic>{
      'params': instance.params,
      'pool': instance.pool,
      'supply': instance.supply,
      'pagination': instance.pagination,
    };
