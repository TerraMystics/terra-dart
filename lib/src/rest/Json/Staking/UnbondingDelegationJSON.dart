import 'package:json_annotation/json_annotation.dart';

import '../UnbondingDelegationDataJSON.dart';

part 'UnbondingDelegationJSON.g.dart';

@JsonSerializable()
class UnbondingDelegationJSON {
  final UnbondingDelegationDataJSON unbond;
  final List<UnbondingDelegationDataJSON> unbonding_responses;

  UnbondingDelegationJSON(this.unbond, this.unbonding_responses);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory UnbondingDelegationJSON.fromJson(Map<String, dynamic> json) =>
      _$UnbondingDelegationJSONFromJson(json);

  /// Connect the generated [_$UnbondingDelegationJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$UnbondingDelegationJSONToJson(this);
}
