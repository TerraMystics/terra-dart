import 'package:json_annotation/json_annotation.dart';

part 'OracleApiExchangeRateActivesApi.g.dart';

@JsonSerializable()
class OracleApiExchangeRateActivesApi {
  final List<String> actives;

  OracleApiExchangeRateActivesApi(this.actives);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory OracleApiExchangeRateActivesApi.fromJson(Map<String, dynamic> json) =>
      _$OracleApiExchangeRateActivesApiFromJson(json);

  /// Connect the generated [_$OracleApiExchangeRateActivesApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() =>
      _$OracleApiExchangeRateActivesApiToJson(this);
}
