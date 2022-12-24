import 'package:json_annotation/json_annotation.dart';

part 'OracleApiExchangeRateApi.g.dart';

@JsonSerializable()
class OracleApiExchangeRateApi {
  final String exchange_rate;

  OracleApiExchangeRateApi(this.exchange_rate);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory OracleApiExchangeRateApi.fromJson(Map<String, dynamic> json) =>
      _$OracleApiExchangeRateApiFromJson(json);

  /// Connect the generated [_$OracleApiExchangeRateApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$OracleApiExchangeRateApiToJson(this);
}
