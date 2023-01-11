// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'KeysDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KeysDto _$KeysDtoFromJson(Map<String, dynamic> json) => KeysDto(
      json['typeUrl'] as String?,
      json['threshold'] as int?,
      json['key'] as String?,
      (json['public_keys'] as List<dynamic>?)
          ?.map((e) => PublicKeys.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$KeysDtoToJson(KeysDto instance) => <String, dynamic>{
      'typeUrl': instance.typeUrl,
      'threshold': instance.threshold,
      'key': instance.key,
      'public_keys': instance.public_keys,
    };
