import 'package:json_annotation/json_annotation.dart';
import '../CoinJSON.dart';
import 'RewardsDto.dart';

part 'DistributionRewardsInfoJson.g.dart';

@JsonSerializable()
class DistributionRewardsInfoJson {
  final List<CoinJSON>? total;
  final List<RewardsDto>? rewards;

  DistributionRewardsInfoJson(this.total, this.rewards);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DistributionRewardsInfoJson.fromJson(Map<String, dynamic> json) =>
      _$DistributionRewardsInfoJsonFromJson(json);

  /// Connect the generated [_$DistributionRewardsInfoJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DistributionRewardsInfoJsonToJson(this);
}
