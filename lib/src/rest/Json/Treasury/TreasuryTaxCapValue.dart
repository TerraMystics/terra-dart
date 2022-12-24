import 'package:json_annotation/json_annotation.dart';

part 'TreasuryTaxCapValue.g.dart';

@JsonSerializable()
class TreasuryTaxCapValue {
  final String denom;
  final String tax_cap;

  TreasuryTaxCapValue(this.denom, this.tax_cap);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TreasuryTaxCapValue.fromJson(Map<String, dynamic> json) =>
      _$TreasuryTaxCapValueFromJson(json);

  /// Connect the generated [_$TreasuryTaxCapValueToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TreasuryTaxCapValueToJson(this);
}
