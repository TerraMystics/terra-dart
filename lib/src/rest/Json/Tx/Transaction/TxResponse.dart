import 'package:json_annotation/json_annotation.dart';

import 'TxInfoEvent.dart';
import 'TxInfoLogsJSON.dart';
import 'Upload/TxValueJSON.dart';

part 'TxResponse.g.dart';

@JsonSerializable()
class TxResponse {
  final double height;
  final String txhash;
  final String codespace;
  final int code;
  final String data;
  final String raw_log;
  final List<TxInfoLogsJSON> logs;
  final String info;
  final double gas_wanted;
  final double gas_used;
  final TxValueJSON tx;
  final DateTime timestamp;
  final List<TxInfoEvent> events;

  TxResponse(
      this.height,
      this.txhash,
      this.codespace,
      this.code,
      this.data,
      this.raw_log,
      this.logs,
      this.info,
      this.gas_wanted,
      this.gas_used,
      this.tx,
      this.timestamp,
      this.events);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxResponse.fromJson(Map<String, dynamic> json) =>
      _$TxResponseFromJson(json);

  /// Connect the generated [_$TxResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxResponseToJson(this);
}
