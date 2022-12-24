import 'package:json_annotation/json_annotation.dart';

part 'MarketingParamsValueApi.g.dart';

@JsonSerializable()
class MarketingParamsValueApi {
  final String base_pool;
  final String pool_recovery_period;
  final String min_stability_spread;

  MarketingParamsValueApi(
      this.base_pool, this.pool_recovery_period, this.min_stability_spread);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MarketingParamsValueApi.fromJson(Map<String, dynamic> json) =>
      _$MarketingParamsValueApiFromJson(json);

  /// Connect the generated [_$MarketingParamsValueApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MarketingParamsValueApiToJson(this);
}
