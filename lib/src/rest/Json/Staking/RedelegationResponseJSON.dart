import 'package:json_annotation/json_annotation.dart';
import 'RedelegationEntryJSON.dart';
import 'RedelegationResponseValueJSON.dart';

part 'RedelegationResponseJSON.g.dart';

@JsonSerializable()
class RedelegationResponseJSON {
  final RedelegationResponseValueJSON redelegation;
  final RedelegationEntryJSON entries;

  RedelegationResponseJSON(this.redelegation, this.entries);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory RedelegationResponseJSON.fromJson(Map<String, dynamic> json) =>
      _$RedelegationResponseJSONFromJson(json);

  /// Connect the generated [_$RedelegationResponseJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$RedelegationResponseJSONToJson(this);
}
