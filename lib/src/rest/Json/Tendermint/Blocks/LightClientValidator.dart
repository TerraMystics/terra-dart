import 'package:json_annotation/json_annotation.dart';

import 'LightClientValidatorValue.dart';

part 'LightClientValidator.g.dart';

@JsonSerializable()
class LightClientValidator {
  final String total_voting_power;
  final List<LightClientValidatorValue> validators;
  final LightClientValidatorValue proposer;

  LightClientValidator(this.total_voting_power, this.validators, this.proposer);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory LightClientValidator.fromJson(Map<String, dynamic> json) =>
      _$LightClientValidatorFromJson(json);

  /// Connect the generated [_$LightClientValidatorToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$LightClientValidatorToJson(this);
}
