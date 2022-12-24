import 'package:json_annotation/json_annotation.dart';

part 'BlockTxs.g.dart';

@JsonSerializable()
class BlockTxs {
  final List<String> txs;

  BlockTxs(this.txs);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockTxs.fromJson(Map<String, dynamic> json) =>
      _$BlockTxsFromJson(json);

  /// Connect the generated [_$BlockTxsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockTxsToJson(this);
}
