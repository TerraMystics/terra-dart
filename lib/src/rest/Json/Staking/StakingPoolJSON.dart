import 'package:json_annotation/json_annotation.dart';

part 'StakingPoolJSON.g.dart';

@JsonSerializable()
class StakingPoolJSON {
  final String not_bonded_tokens;
  final String bonded_tokens;

  StakingPoolJSON(this.not_bonded_tokens, this.bonded_tokens);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory StakingPoolJSON.fromJson(Map<String, dynamic> json) =>
      _$StakingPoolJSONFromJson(json);

  /// Connect the generated [_$StakingPoolJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$StakingPoolJSONToJson(this);
}
