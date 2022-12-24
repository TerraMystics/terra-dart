import 'package:json_annotation/json_annotation.dart';

part 'ValidatorCommonArgsJSON.g.dart';

@JsonSerializable()
class ValidatorCommonArgsJSON {
  final String operator_Address;
  final bool jailed;
  final String status;
  final String tokens;
  final String delegator_shares;
  final String unbonding_Height;
  final DateTime unbonding_Time;
  final String min_Self_Delegation;

  ValidatorCommonArgsJSON(
      this.operator_Address,
      this.jailed,
      this.status,
      this.tokens,
      this.delegator_shares,
      this.unbonding_Height,
      this.unbonding_Time,
      this.min_Self_Delegation);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ValidatorCommonArgsJSON.fromJson(Map<String, dynamic> json) =>
      _$ValidatorCommonArgsJSONFromJson(json);

  /// Connect the generated [_$ValidatorCommonArgsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ValidatorCommonArgsJSONToJson(this);
}
