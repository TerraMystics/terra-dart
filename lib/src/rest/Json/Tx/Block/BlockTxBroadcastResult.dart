import 'package:json_annotation/json_annotation.dart';

import '../../enums/BroadcastMode.dart';

part 'BlockTxBroadcastResult.g.dart';

@JsonSerializable()
class BlockTxBroadcastResult {
  String tx_bytes;
  BroadcastMode mode;

  BlockTxBroadcastResult(this.tx_bytes, this.mode);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockTxBroadcastResult.fromJson(Map<String, dynamic> json) =>
      _$BlockTxBroadcastResultFromJson(json);

  /// Connect the generated [_$BlockTxBroadcastResultToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockTxBroadcastResultToJson(this);
}
