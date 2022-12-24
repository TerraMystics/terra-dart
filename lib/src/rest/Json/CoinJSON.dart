import 'package:json_annotation/json_annotation.dart';

part 'CoinJSON.g.dart';

@JsonSerializable()
class CoinJSON {
  final String? denom;
  final String? amount;

  CoinJSON(this.denom, this.amount);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory CoinJSON.fromJson(Map<String, dynamic> json) =>
      _$CoinJSONFromJson(json);

  /// Connect the generated [_$CoinJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CoinJSONToJson(this);
}
