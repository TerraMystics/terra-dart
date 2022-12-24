import 'package:json_annotation/json_annotation.dart';

part 'MintParamsApiValueApi.g.dart';

@JsonSerializable()
class MintParamsApiValueApi {
  final String mint_denom;
  final String inflation_rate_change;
  final String inflation_max;
  final String inflation_min;
  final String goal_bonded;
  final String blocks_per_year;

  MintParamsApiValueApi(
      this.mint_denom,
      this.inflation_rate_change,
      this.inflation_max,
      this.inflation_min,
      this.goal_bonded,
      this.blocks_per_year);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MintParamsApiValueApi.fromJson(Map<String, dynamic> json) =>
      _$MintParamsApiValueApiFromJson(json);

  /// Connect the generated [_$MintParamsApiValueApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MintParamsApiValueApiToJson(this);
}
