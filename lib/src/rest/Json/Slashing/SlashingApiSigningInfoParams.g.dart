// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SlashingApiSigningInfoParams.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlashingApiSigningInfoParams _$SlashingApiSigningInfoParamsFromJson(
        Map<String, dynamic> json) =>
    SlashingApiSigningInfoParams(
      json['signed_blocks_window'] as String,
      json['min_signed_per_window'] as String,
      json['downtime_jail_duration'] as String,
      json['slash_fraction_double_sign'] as String,
      json['slash_fraction_downtime'] as String,
    );

Map<String, dynamic> _$SlashingApiSigningInfoParamsToJson(
        SlashingApiSigningInfoParams instance) =>
    <String, dynamic>{
      'signed_blocks_window': instance.signed_blocks_window,
      'min_signed_per_window': instance.min_signed_per_window,
      'downtime_jail_duration': instance.downtime_jail_duration,
      'slash_fraction_double_sign': instance.slash_fraction_double_sign,
      'slash_fraction_downtime': instance.slash_fraction_downtime,
    };
