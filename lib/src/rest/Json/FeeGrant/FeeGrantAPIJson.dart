import 'package:json_annotation/json_annotation.dart';
import '../CoinJSON.dart';
import '../PaginationJson.dart';
import 'FeeGrantAllowancesJson.dart';

part 'FeeGrantAPIJson.g.dart';

@JsonSerializable()
class FeeGrantAPIJson {
  final List<CoinJSON> supply;
  final List<FeeGrantAllowancesJson> allowances;
  final PaginationJson pagination;

  FeeGrantAPIJson(this.supply, this.allowances, this.pagination);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory FeeGrantAPIJson.fromJson(Map<String, dynamic> json) =>
      _$FeeGrantAPIJsonFromJson(json);

  /// Connect the generated [_$FeeGrantAPIJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$FeeGrantAPIJsonToJson(this);
}
