import 'package:json_annotation/json_annotation.dart';

part 'IBCApiClientStatesValue.g.dart';

@JsonSerializable()
class IBCApiClientStatesValue {
  @JsonKey(name: "@type")
  final String type;
  final String chain_id;
  final IBCApiClientStatesValue trust_level;
  final String trusting_period;
  final String unbonding_period;
  final String max_clock_drift;

  IBCApiClientStatesValue(this.type, this.chain_id, this.trust_level,
      this.trusting_period, this.unbonding_period, this.max_clock_drift);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory IBCApiClientStatesValue.fromJson(Map<String, dynamic> json) =>
      _$IBCApiClientStatesValueFromJson(json);

  /// Connect the generated [_$IBCApiClientStatesValueToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$IBCApiClientStatesValueToJson(this);
}
