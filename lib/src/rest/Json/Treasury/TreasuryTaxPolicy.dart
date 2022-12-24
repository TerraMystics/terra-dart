import 'package:json_annotation/json_annotation.dart';

import 'TreasuryTaxPolicyValue.dart';

part 'TreasuryTaxPolicy.g.dart';

@JsonSerializable()
class TreasuryTaxPolicy {
  final TreasuryTaxPolicyValue tax_policy;
  final TreasuryTaxPolicyValue reward_policy;
  final String seigniorage_burden_target;
  final String mining_increment;
  final String window_short;
  final String window_long;
  final String window_probation;

  TreasuryTaxPolicy(
      this.tax_policy,
      this.reward_policy,
      this.seigniorage_burden_target,
      this.mining_increment,
      this.window_short,
      this.window_long,
      this.window_probation);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TreasuryTaxPolicy.fromJson(Map<String, dynamic> json) =>
      _$TreasuryTaxPolicyFromJson(json);

  /// Connect the generated [_$TreasuryTaxPolicyToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TreasuryTaxPolicyToJson(this);
}
