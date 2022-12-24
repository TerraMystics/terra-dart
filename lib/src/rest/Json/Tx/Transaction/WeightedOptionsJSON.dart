import 'package:json_annotation/json_annotation.dart';

part 'WeightedOptionsJSON.g.dart';

@JsonSerializable()
class WeightedOptionsJSON {
  final String weight;
  final String option;

  WeightedOptionsJSON(this.weight, this.option);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory WeightedOptionsJSON.fromJson(Map<String, dynamic> json) =>
      _$WeightedOptionsJSONFromJson(json);

  /// Connect the generated [_$WeightedOptionsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$WeightedOptionsJSONToJson(this);
}
