// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxUploadContainerJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxUploadContainerJSON _$TxUploadContainerJSONFromJson(
        Map<String, dynamic> json) =>
    TxUploadContainerJSON(
      TxValueJSON.fromJson(json['tx'] as Map<String, dynamic>),
      json['tx_bytes'] as String,
      (json['tax_amount'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      TxGasInfoResponse.fromJson(json['gas_info'] as Map<String, dynamic>),
      TxResponse.fromJson(json['tx_response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TxUploadContainerJSONToJson(
        TxUploadContainerJSON instance) =>
    <String, dynamic>{
      'tx': instance.tx,
      'tx_bytes': instance.tx_bytes,
      'tax_amount': instance.tax_amount,
      'gas_info': instance.gas_info,
      'tx_response': instance.tx_response,
    };
