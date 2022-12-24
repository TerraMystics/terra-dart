import 'package:json_annotation/json_annotation.dart';

part 'OracleApiValidatorApi.g.dart';

@JsonSerializable()
class OracleApiValidatorApi {
  final String feeder_addr;
  final String miss_counter;

  OracleApiValidatorApi(this.feeder_addr, this.miss_counter);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory OracleApiValidatorApi.fromJson(Map<String, dynamic> json) =>
      _$OracleApiValidatorApiFromJson(json);

  /// Connect the generated [_$OracleApiValidatorApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$OracleApiValidatorApiToJson(this);
}
