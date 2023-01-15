import 'package:json_annotation/json_annotation.dart';

import 'TxLogDataArgs.dart';

part 'Block.g.dart';

@JsonSerializable()
class Block {
  final double height;
  final String txhash;
  final String raw_log;
  final double gas_wanted;
  final double gas_used;
  final String data;
  // final List<TxLogDataArgs> logs;
  final String timestamp;
  final String info;

  Block(this.height, this.txhash, this.raw_log, this.gas_wanted, this.gas_used,
      this.data, this.timestamp, this.info);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);

  /// Connect the generated [_$BlockToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockToJson(this);
}
