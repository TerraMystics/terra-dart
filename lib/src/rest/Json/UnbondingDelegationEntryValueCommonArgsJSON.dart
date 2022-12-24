import 'package:json_annotation/json_annotation.dart';

part 'UnbondingDelegationEntryValueCommonArgsJSON.g.dart';

@JsonSerializable()
class UnbondingDelegationEntryValueCommonArgsJSON {
  final String initial_balance;
  final String balance;
  final String creation_height;
  final DateTime completion_time;

  UnbondingDelegationEntryValueCommonArgsJSON(this.initial_balance,
      this.balance, this.creation_height, this.completion_time);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory UnbondingDelegationEntryValueCommonArgsJSON.fromJson(
          Map<String, dynamic> json) =>
      _$UnbondingDelegationEntryValueCommonArgsJSONFromJson(json);

  /// Connect the generated [_$UnbondingDelegationEntryValueCommonArgsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() =>
      _$UnbondingDelegationEntryValueCommonArgsJSONToJson(this);
}
