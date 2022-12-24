import 'package:json_annotation/json_annotation.dart';

part 'TreasuryRewardWeight.g.dart';

@JsonSerializable()
class TreasuryRewardWeight {
  final String reward_weight;

  TreasuryRewardWeight(this.reward_weight);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TreasuryRewardWeight.fromJson(Map<String, dynamic> json) =>
      _$TreasuryRewardWeightFromJson(json);

  /// Connect the generated [_$TreasuryRewardWeightToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TreasuryRewardWeightToJson(this);
}
