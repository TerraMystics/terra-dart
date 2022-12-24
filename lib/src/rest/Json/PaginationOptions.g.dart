// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PaginationOptions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginationOptions _$PaginationOptionsFromJson(Map<String, dynamic> json) =>
    PaginationOptions(
      json['limit'] as String,
      json['offset'] as String,
      json['key'] as String,
      json['count_total'] as bool,
      json['reverse'] as bool,
      $enumDecode(_$OrderByEnumMap, json['order_by']),
    );

Map<String, dynamic> _$PaginationOptionsToJson(PaginationOptions instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'key': instance.key,
      'count_total': instance.count_total,
      'reverse': instance.reverse,
      'order_by': _$OrderByEnumMap[instance.order_by]!,
    };

const _$OrderByEnumMap = {
  OrderBy.OrderNoneUnspecified: 0,
  OrderBy.OrderUnordered: 1,
  OrderBy.OrderOrdered: 2,
};
