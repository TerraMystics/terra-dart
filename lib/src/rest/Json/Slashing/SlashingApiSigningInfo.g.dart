// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SlashingApiSigningInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlashingApiSigningInfo _$SlashingApiSigningInfoFromJson(
        Map<String, dynamic> json) =>
    SlashingApiSigningInfo(
      json['address'] as String,
      json['start_height'] as String,
      json['index_offset'] as String,
      json['jailed_until'] as String,
      json['tombstoned'] as bool,
      json['missed_blocks_counter'] as String,
    );

Map<String, dynamic> _$SlashingApiSigningInfoToJson(
        SlashingApiSigningInfo instance) =>
    <String, dynamic>{
      'address': instance.address,
      'start_height': instance.start_height,
      'index_offset': instance.index_offset,
      'jailed_until': instance.jailed_until,
      'tombstoned': instance.tombstoned,
      'missed_blocks_counter': instance.missed_blocks_counter,
    };
