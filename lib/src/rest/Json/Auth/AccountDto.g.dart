// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDto _$AccountDtoFromJson(Map<String, dynamic> json) => AccountDto(
      json['@type'] as String?,
      json['address'] as String?,
      json['pub_key'] == null
          ? null
          : KeysDto.fromJson(json['pub_key'] as Map<String, dynamic>),
      json['account_number'] as String?,
      json['sequence'] as String?,
    );

Map<String, dynamic> _$AccountDtoToJson(AccountDto instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'address': instance.address,
      'pub_key': instance.pub_key,
      'account_number': instance.account_number,
      'sequence': instance.sequence,
    };
