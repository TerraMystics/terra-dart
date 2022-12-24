import 'package:json_annotation/json_annotation.dart';

import '../CoinJSON.dart';
import '../DelegationValueDataJSON.dart';

part 'StakingDelegationJSON.g.dart';

@JsonSerializable()
class StakingDelegationJSON {
  final DelegationValueDataJSON delegation;
  final CoinJSON balance;

  StakingDelegationJSON(this.delegation, this.balance);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory StakingDelegationJSON.fromJson(Map<String, dynamic> json) =>
      _$StakingDelegationJSONFromJson(json);

  /// Connect the generated [_$StakingDelegationJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$StakingDelegationJSONToJson(this);
}
