// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxLogDataArgs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxLogDataArgs _$TxLogDataArgsFromJson(Map<String, dynamic> json) =>
    TxLogDataArgs(
      (json['msgIndex'] as num).toDouble(),
      json['log'] as String,
      (json['events'] as List<dynamic>)
          .map((e) => TxLogDataEventArgs.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TxLogDataArgsToJson(TxLogDataArgs instance) =>
    <String, dynamic>{
      'msgIndex': instance.msgIndex,
      'log': instance.log,
      'events': instance.events,
    };
