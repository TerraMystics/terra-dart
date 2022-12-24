import 'package:json_annotation/json_annotation.dart';

import 'PubKeyJSON.dart';

part 'LightClientValidatorValue.g.dart';

@JsonSerializable()
class LightClientValidatorValue {
  final String address;
  final PubKeyJSON pub_key;
  final String voting_power;
  final String proposer_priority;

  LightClientValidatorValue(
      this.address, this.pub_key, this.voting_power, this.proposer_priority);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory LightClientValidatorValue.fromJson(Map<String, dynamic> json) =>
      _$LightClientValidatorValueFromJson(json);

  /// Connect the generated [_$LightClientValidatorValueToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$LightClientValidatorValueToJson(this);
}
