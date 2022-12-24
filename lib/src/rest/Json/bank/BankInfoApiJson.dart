import 'package:json_annotation/json_annotation.dart';

import '../CoinJSON.dart';
import '../PaginationJson.dart';

part 'BankInfoApiJson.g.dart';

@JsonSerializable()
class BankInfoApiJson {
  List<CoinJSON>? supply;
  List<CoinJSON>? balances;
  PaginationJson? pagination;

  BankInfoApiJson(this.supply, this.balances, this.pagination);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BankInfoApiJson.fromJson(Map<String, dynamic> json) =>
      _$BankInfoApiJsonFromJson(json);

  /// Connect the generated [_$BankInfoApiJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BankInfoApiJsonToJson(this);
}
