import 'package:json_annotation/json_annotation.dart';

import 'UnbondingDelegationEntryValueCommonArgsJSON.dart';

part 'UnbondingDelegationDataJSON.g.dart';

@JsonSerializable()
class UnbondingDelegationDataJSON {
  final List<UnbondingDelegationEntryValueCommonArgsJSON> entries;
  final String delegator_address;
  final String validator_address;

  UnbondingDelegationDataJSON(
      this.entries, this.delegator_address, this.validator_address);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory UnbondingDelegationDataJSON.fromJson(Map<String, dynamic> json) =>
      _$UnbondingDelegationDataJSONFromJson(json);

  /// Connect the generated [_$UnbondingDelegationDataJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$UnbondingDelegationDataJSONToJson(this);
}
