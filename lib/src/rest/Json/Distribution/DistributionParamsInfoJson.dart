import 'package:json_annotation/json_annotation.dart';
import 'CommissionJson.dart';

part 'DistributionParamsInfoJson.g.dart';

@JsonSerializable()
class DistributionParamsInfoJson {
  final String? community_tax;
  final String? base_proposer_reward;
  final String? bonus_proposer_reward;
  final bool? withdraw_addr_enabled;

  DistributionParamsInfoJson(this.community_tax, this.base_proposer_reward,
      this.bonus_proposer_reward, this.withdraw_addr_enabled);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DistributionParamsInfoJson.fromJson(Map<String, dynamic> json) =>
      _$DistributionParamsInfoJsonFromJson(json);

  /// Connect the generated [_$DistributionParamsInfoJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DistributionParamsInfoJsonToJson(this);
}
