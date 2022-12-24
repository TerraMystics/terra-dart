import 'package:json_annotation/json_annotation.dart';

import '../../CoinJSON.dart';

part 'TxFee.g.dart';

@JsonSerializable()
class TxFee {
  final List<CoinJSON> amount;
  final double gas_limit;
  final String payer;
  final String granter;

  TxFee(this.amount, this.gas_limit, this.payer, this.granter);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxFee.fromJson(Map<String, dynamic> json) => _$TxFeeFromJson(json);

  /// Connect the generated [_$TxFeeToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxFeeToJson(this);
}
