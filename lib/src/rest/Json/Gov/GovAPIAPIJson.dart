import 'package:json_annotation/json_annotation.dart';
import '../CoinJSON.dart';
import '../FeeGrant/FeeGrantAllowancesJson.dart';
import '../PaginationJson.dart';

part 'GovAPIAPIJson.g.dart';

@JsonSerializable()
class GovAPIAPIJson {
  final List<CoinJSON> supply;
  final List<FeeGrantAllowancesJson> allowances;
  final PaginationJson pagination;

  GovAPIAPIJson(this.supply, this.allowances, this.pagination);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory GovAPIAPIJson.fromJson(Map<String, dynamic> json) =>
      _$GovAPIAPIJsonFromJson(json);

  /// Connect the generated [_$GovAPIAPIJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GovAPIAPIJsonToJson(this);
}
