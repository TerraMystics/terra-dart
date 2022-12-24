import 'package:json_annotation/json_annotation.dart';

import '../../CommonTypeValueArgs.dart';
import '../../PaginationJson.dart';

part 'TendermintValidators.g.dart';

@JsonSerializable()
class TendermintValidators {
  final String address;
  final CommonTypeValueArgs pub_key;
  final String voting_power;
  final String proposer_priority;

  TendermintValidators(
      this.address, this.pub_key, this.voting_power, this.proposer_priority);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TendermintValidators.fromJson(Map<String, dynamic> json) =>
      _$TendermintValidatorsFromJson(json);

  /// Connect the generated [_$TendermintValidatorsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TendermintValidatorsToJson(this);
}
