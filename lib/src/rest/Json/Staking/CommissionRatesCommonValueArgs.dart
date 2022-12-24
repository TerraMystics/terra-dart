import 'package:json_annotation/json_annotation.dart';

part 'CommissionRatesCommonValueArgs.g.dart';

@JsonSerializable()
class CommissionRatesCommonValueArgs {
  final double rate;
  final double max_rate;
  final double max_change_rate;

  CommissionRatesCommonValueArgs(
      this.rate, this.max_rate, this.max_change_rate);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory CommissionRatesCommonValueArgs.fromJson(Map<String, dynamic> json) =>
      _$CommissionRatesCommonValueArgsFromJson(json);

  /// Connect the generated [_$CommissionRatesCommonValueArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommissionRatesCommonValueArgsToJson(this);
}
