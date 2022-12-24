import 'package:json_annotation/json_annotation.dart';
import '../CoinJSON.dart';
import '../PaginationJson.dart';
import 'DistributionParamsInfoJson.dart';

part 'DistributionInfoApiJson.g.dart';

@JsonSerializable()
class DistributionInfoApiJson {
  final DistributionParamsInfoJson? params;
  final List<CoinJSON>? pool;
  final List<CoinJSON>? supply;
  final PaginationJson? pagination;

  DistributionInfoApiJson(this.params, this.pool, this.supply, this.pagination);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DistributionInfoApiJson.fromJson(Map<String, dynamic> json) =>
      _$DistributionInfoApiJsonFromJson(json);

  /// Connect the generated [_$DistributionInfoApiJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DistributionInfoApiJsonToJson(this);
}
