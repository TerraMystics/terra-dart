import 'package:json_annotation/json_annotation.dart';

import '../CoinJSON.dart';
import 'TreasuryTaxCapValue.dart';

part 'TreasuryTaxCap.g.dart';

@JsonSerializable()
class TreasuryTaxCap {
  final List<CoinJSON> tax_proceeds;
  final String reward_weight;
  final String tax_rate;
  final String tax_cap;
  final List<TreasuryTaxCapValue> tax_caps;

  TreasuryTaxCap(this.tax_proceeds, this.reward_weight, this.tax_rate,
      this.tax_cap, this.tax_caps);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TreasuryTaxCap.fromJson(Map<String, dynamic> json) =>
      _$TreasuryTaxCapFromJson(json);

  /// Connect the generated [_$TreasuryTaxCapToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TreasuryTaxCapToJson(this);
}
