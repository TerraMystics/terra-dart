import 'package:json_annotation/json_annotation.dart';

import '../CoinJSON.dart';
import '../DelegationValueDataJSON.dart';

part 'StakingDelegationResponse.g.dart';

@JsonSerializable()
class StakingDelegationResponse {
  final DelegationValueDataJSON delegation;
  final CoinJSON balance;

  StakingDelegationResponse(this.delegation, this.balance);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory StakingDelegationResponse.fromJson(Map<String, dynamic> json) =>
      _$StakingDelegationResponseFromJson(json);

  /// Connect the generated [_$StakingDelegationResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$StakingDelegationResponseToJson(this);
}
