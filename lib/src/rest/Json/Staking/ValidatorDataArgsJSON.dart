import 'package:json_annotation/json_annotation.dart';

import 'CommissionCommonArgsJSON.dart';
import 'ValConsPublicKeyCommonArgsJSON.dart';
import 'ValidatorDescriptionJSON.dart';

part 'ValidatorDataArgsJSON.g.dart';

@JsonSerializable()
class ValidatorDataArgsJSON {
  final ValConsPublicKeyCommonArgsJSON consensus_pubkey;
  final ValidatorDescriptionJSON description;
  final CommissionCommonArgsJSON commission;

  final String operator_Address;
  final bool jailed;
  final String status;
  final String tokens;
  final String delegator_shares;
  final String unbonding_Height;
  final DateTime unbonding_Time;
  final String min_Self_Delegation;

  ValidatorDataArgsJSON(
      this.consensus_pubkey,
      this.description,
      this.commission,
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
  factory ValidatorDataArgsJSON.fromJson(Map<String, dynamic> json) =>
      _$ValidatorDataArgsJSONFromJson(json);

  /// Connect the generated [_$ValidatorDataArgsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ValidatorDataArgsJSONToJson(this);
}
