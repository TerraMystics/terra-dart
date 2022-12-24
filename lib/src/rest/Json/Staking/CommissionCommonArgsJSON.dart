import 'package:json_annotation/json_annotation.dart';
import 'CommissionRatesCommonValueArgs.dart';

part 'CommissionCommonArgsJSON.g.dart';

@JsonSerializable()
class CommissionCommonArgsJSON {
  final CommissionRatesCommonValueArgs commission_rates;
  final DateTime update_time;

  CommissionCommonArgsJSON(this.commission_rates, this.update_time);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory CommissionCommonArgsJSON.fromJson(Map<String, dynamic> json) =>
      _$CommissionCommonArgsJSONFromJson(json);

  /// Connect the generated [_$CommissionCommonArgsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommissionCommonArgsJSONToJson(this);
}
