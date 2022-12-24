import 'package:json_annotation/json_annotation.dart';

part 'MarketingApiPoolDelta.g.dart';

@JsonSerializable()
class MarketingApiPoolDelta {
  final String terra_pool_delta;

  MarketingApiPoolDelta(this.terra_pool_delta);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MarketingApiPoolDelta.fromJson(Map<String, dynamic> json) =>
      _$MarketingApiPoolDeltaFromJson(json);

  /// Connect the generated [_$MarketingApiPoolDeltaToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MarketingApiPoolDeltaToJson(this);
}
