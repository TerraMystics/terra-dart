// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxAuthInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxAuthInfo _$TxAuthInfoFromJson(Map<String, dynamic> json) => TxAuthInfo(
      (json['signer_infos'] as List<dynamic>)
          .map((e) => TxSignerInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      TxFee.fromJson(json['fee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TxAuthInfoToJson(TxAuthInfo instance) =>
    <String, dynamic>{
      'signer_infos': instance.signer_infos,
      'fee': instance.fee,
    };
