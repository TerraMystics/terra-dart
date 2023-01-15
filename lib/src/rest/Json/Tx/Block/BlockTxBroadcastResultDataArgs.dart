import 'package:json_annotation/json_annotation.dart';+
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';

import '../Transaction/TxResponse.dart';
import 'Block.dart';
import 'TxLogDataArgs.dart';

part 'BlockTxBroadcastResultDataArgs.g.dart';

@JsonSerializable()
class BlockTxBroadcastResultDataArgs extends Block {
  final String codespace;
  final double code;

  final double height;
  final String txhash;
  final String raw_log;
  final double gas_wanted;
  final double gas_used;
  final String data;
  final List<TxLogDataArgs> logs;
  final String timestamp;
  final String info;

  BlockTxBroadcastResultDataArgs(
      this.code,
      this.codespace,
      this.height,
      this.txhash,
      this.raw_log,
      this.gas_wanted,
      this.gas_used,
      this.data,
      this.logs,
      this.timestamp,
      this.info)
      : super(height, txhash, raw_log, gas_wanted, gas_used, data, logs,
            timestamp, info);

  static BlockTxBroadcastResultDataArgs fromJSON(TxResponse json) {
    return BlockTxBroadcastResultDataArgs(
        json.code.toDouble(),
        json.codespace,
        json.height,
        json.txhash,
        json.raw_log,
        json.gas_wanted,
        json.gas_used,
        json.data,
        json.logs.map((e) => TxLog.fromData(e)).toList(),
        TerraStringExtension.getISOStringFromDate(json.timestamp),
        json.info);
  }

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockTxBroadcastResultDataArgs.fromJson(Map<String, dynamic> json) =>
      _$BlockTxBroadcastResultDataArgsFromJson(json);

  /// Connect the generated [_$BlockTxBroadcastResultDataArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockTxBroadcastResultDataArgsToJson(this);
}
