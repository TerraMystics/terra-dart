// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxContainerJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxContainerJSON _$TxContainerJSONFromJson(Map<String, dynamic> json) =>
    TxContainerJSON(
      mode: json['mode'] as String,
      gas_info:
          TxGasInfoResponse.fromJson(json['gas_info'] as Map<String, dynamic>),
      tx_bytes: json['tx_bytes'] as String,
      tx: TxValueJSON.fromJson(json['tx'] as Map<String, dynamic>),
      txs: (json['txs'] as List<dynamic>)
          .map((e) => TxValueJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      tx_response:
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
