import 'package:json_annotation/json_annotation.dart';

part 'DelegationValueDataJSON.g.dart';

@JsonSerializable()
class DelegationValueDataJSON {
  final String delegator_address;
  final String validator_address;
  final String shares;

  DelegationValueDataJSON(
      this.delegator_address, this.validator_address, this.shares);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DelegationValueDataJSON.fromJson(Map<String, dynamic> json) =>
      _$DelegationValueDataJSONFromJson(json);

  /// Connect the generated [_$DelegationValueDataJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DelegationValueDataJSONToJson(this);
}
