// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxSignerModeInfoMulti.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxSignerModeInfoMulti _$TxSignerModeInfoMultiFromJson(
        Map<String, dynamic> json) =>
    TxSignerModeInfoMulti(
      TxBitArray.fromJson(json['bitarray'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TxSignerModeInfoMultiToJson(
        TxSignerModeInfoMulti instance) =>
    <String, dynamic>{
      'bitarray': instance.bitarray,
    };
