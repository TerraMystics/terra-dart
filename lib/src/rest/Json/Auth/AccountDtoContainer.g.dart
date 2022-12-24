// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountDtoContainer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDtoContainer _$AccountDtoContainerFromJson(Map<String, dynamic> json) =>
    AccountDtoContainer(
      json['account'] == null
          ? null
          : AccountDto.fromJson(json['account'] as Map<String, dynamic>),
      (json['accounts'] as List<dynamic>?)
          ?.map((e) => AccountDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AccountDtoContainerToJson(
        AccountDtoContainer instance) =>
    <String, dynamic>{
      'account': instance.account,
      'accounts': instance.accounts,
    };
