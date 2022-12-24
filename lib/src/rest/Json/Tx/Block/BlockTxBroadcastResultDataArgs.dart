import 'package:json_annotation/json_annotation.dart';

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

  // static BlockTxBroadcastResultDataArgs FromJSON(TxResponse json)
  //       {
  //           return new BlockTxBroadcastResultDataArgs()
  //           {
  //               Code = json.code,
  //               Codespace = json.codespace,
  //               Data = json.data,
  //               Gas_used = json.gas_used,
  //               Gas_wanted = json.gas_wanted,
  //               Height = json.height,
  //               Info = json.info,
  //               Raw_log = json.raw_log,
  //               Timestamp = TerraStringExtensions.GetISOStringFromDate(json.timestamp),
  //               Txhash = json.txhash
  //           };
  //       }

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockTxBroadcastResultDataArgs.fromJson(Map<String, dynamic> json) =>
      _$BlockTxBroadcastResultDataArgsFromJson(json);

  /// Connect the generated [_$BlockTxBroadcastResultDataArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockTxBroadcastResultDataArgsToJson(this);
}
