// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxContainerJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxContainerJSON _$TxContainerJSONFromJson(Map<String, dynamic> json) =>
    TxContainerJSON(
      json['mode'] as String,
      TxGasInfoResponse.fromJson(json['gas_info'] as Map<String, dynamic>),
      json['tx_bytes'] as String,
      TxValueJSON.fromJson(json['tx'] as Map<String, dynamic>),
      (json['txs'] as List<dynamic>)
          .map((e) => TxValueJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      TxResponse.fromJson(json['tx_response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TxContainerJSONToJson(TxContainerJSON instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'gas_info': instance.gas_info,
      'tx_bytes': instance.tx_bytes,
      'tx': instance.tx,
      'txs': instance.txs,
      'tx_response': instance.tx_response,
    };
