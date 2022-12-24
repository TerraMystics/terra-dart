import 'package:json_annotation/json_annotation.dart';

part 'SlashingApiSigningInfoParams.g.dart';

@JsonSerializable()
class SlashingApiSigningInfoParams {
  final String signed_blocks_window;
  final String min_signed_per_window;
  final String downtime_jail_duration;
  final String slash_fraction_double_sign;
  final String slash_fraction_downtime;

  SlashingApiSigningInfoParams(
      this.signed_blocks_window,
      this.min_signed_per_window,
      this.downtime_jail_duration,
      this.slash_fraction_double_sign,
      this.slash_fraction_downtime);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory SlashingApiSigningInfoParams.fromJson(Map<String, dynamic> json) =>
      _$SlashingApiSigningInfoParamsFromJson(json);

  /// Connect the generated [_$SlashingApiSigningInfoParamsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SlashingApiSigningInfoParamsToJson(this);
}
