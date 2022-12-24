import 'package:json_annotation/json_annotation.dart';

import '../CoinJSON.dart';

part 'TreasuryTaxPolicyValue.g.dart';

@JsonSerializable()
class TreasuryTaxPolicyValue {
  final String rate_min;
  final String rate_max;
  final String change_rate_max;
  final CoinJSON cap;

  TreasuryTaxPolicyValue(
      this.rate_min, this.rate_max, this.change_rate_max, this.cap);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TreasuryTaxPolicyValue.fromJson(Map<String, dynamic> json) =>
      _$TreasuryTaxPolicyValueFromJson(json);

  /// Connect the generated [_$TreasuryTaxPolicyValueToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TreasuryTaxPolicyValueToJson(this);
}
