import 'package:json_annotation/json_annotation.dart';

import '../CoinJSON.dart';

part 'OracleApiExchangeRatesApi.g.dart';

@JsonSerializable()
class OracleApiExchangeRatesApi {
  final List<CoinJSON> exchange_rates;

  OracleApiExchangeRatesApi(this.exchange_rates);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory OracleApiExchangeRatesApi.fromJson(Map<String, dynamic> json) =>
      _$OracleApiExchangeRatesApiFromJson(json);

  /// Connect the generated [_$OracleApiExchangeRatesApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$OracleApiExchangeRatesApiToJson(this);
}
