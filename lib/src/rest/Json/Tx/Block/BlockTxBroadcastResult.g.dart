// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BlockTxBroadcastResult.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockTxBroadcastResult _$BlockTxBroadcastResultFromJson(
        Map<String, dynamic> json) =>
    BlockTxBroadcastResult(
      json['tx_bytes'] as String,
      $enumDecode(_$BroadcastModeEnumMap, json['mode']),
    );

Map<String, dynamic> _$BlockTxBroadcastResultToJson(
        BlockTxBroadcastResult instance) =>
    <String, dynamic>{
      'tx_bytes': instance.tx_bytes,
      'mode': _$BroadcastModeEnumMap[instance.mode]!,
    };

const _$BroadcastModeEnumMap = {
  BroadcastMode.BroadcastModeUnspecified: 0,
  BroadcastMode.BroadcastModeBlock: 1,
  BroadcastMode.BroadcastModeSync: 2,
  BroadcastMode.BroadcastModeAsync: 3,
};
