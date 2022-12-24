import 'package:json_annotation/json_annotation.dart';

part 'StakingApiParams.g.dart';

@JsonSerializable()
class StakingApiParams {
  final String unbonding_time;
  final int max_validators;
  final int max_entries;
  final int historical_entries;
  final String bond_denom;

  StakingApiParams(this.unbonding_time, this.max_validators, this.max_entries,
      this.historical_entries, this.bond_denom);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory StakingApiParams.fromJson(Map<String, dynamic> json) =>
      _$StakingApiParamsFromJson(json);

  /// Connect the generated [_$StakingApiParamsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$StakingApiParamsToJson(this);
}
