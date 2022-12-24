// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SlashingApiCommonApi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlashingApiCommonApi _$SlashingApiCommonApiFromJson(
        Map<String, dynamic> json) =>
    SlashingApiCommonApi(
      SlashingApiSigningInfo.fromJson(
          json['val_signing_info'] as Map<String, dynamic>),
      (json['info'] as List<dynamic>)
          .map(
              (e) => SlashingApiSigningInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
      SlashingApiSigningInfoParams.fromJson(
          json['params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SlashingApiCommonApiToJson(
        SlashingApiCommonApi instance) =>
    <String, dynamic>{
      'val_signing_info': instance.val_signing_info,
      'info': instance.info,
      'pagination': instance.pagination,
      'params': instance.params,
    };
