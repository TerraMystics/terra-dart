import 'package:json_annotation/json_annotation.dart';

import '../CoinJSON.dart';

part 'MarketingSwaps.g.dart';

@JsonSerializable()
class MarketingSwaps {
  final CoinJSON return_coin;

  MarketingSwaps(this.return_coin);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MarketingSwaps.fromJson(Map<String, dynamic> json) =>
      _$MarketingSwapsFromJson(json);

  /// Connect the generated [_$MarketingSwapsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MarketingSwapsToJson(this);
}
