// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxFee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxFee _$TxFeeFromJson(Map<String, dynamic> json) => TxFee(
      (json['amount'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['gas_limit'] as num).toDouble(),
      json['payer'] as String,
      json['granter'] as String,
    );

Map<String, dynamic> _$TxFeeToJson(TxFee instance) => <String, dynamic>{
      'amount': instance.amount,
      'gas_limit': instance.gas_limit,
      'payer': instance.payer,
      'granter': instance.granter,
    };
