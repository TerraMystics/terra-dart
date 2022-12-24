import 'package:json_annotation/json_annotation.dart';
import '../UnbondingDelegationEntryValueCommonArgsJSON.dart';

part 'RedelegationEntryJSON.g.dart';

@JsonSerializable()
class RedelegationEntryJSON {
  final UnbondingDelegationEntryValueCommonArgsJSON redelegation_entry;
  final String balance;

  RedelegationEntryJSON(this.redelegation_entry, this.balance);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory RedelegationEntryJSON.fromJson(Map<String, dynamic> json) =>
      _$RedelegationEntryJSONFromJson(json);

  /// Connect the generated [_$RedelegationEntryJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$RedelegationEntryJSONToJson(this);
}
