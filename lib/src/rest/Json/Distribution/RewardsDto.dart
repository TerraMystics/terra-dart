import 'package:json_annotation/json_annotation.dart';
import '../CoinJSON.dart';

part 'RewardsDto.g.dart';

@JsonSerializable()
class RewardsDto {
  final String? validator_address;
  final List<CoinJSON>? reward;

  RewardsDto(this.validator_address, this.reward);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory RewardsDto.fromJson(Map<String, dynamic> json) =>
      _$RewardsDtoFromJson(json);

  /// Connect the generated [_$RewardsDtoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$RewardsDtoToJson(this);
}
