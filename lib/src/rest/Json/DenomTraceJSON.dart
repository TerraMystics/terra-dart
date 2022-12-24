import 'package:json_annotation/json_annotation.dart';
part 'DenomTraceJSON.g.dart';

@JsonSerializable()
class DenomTraceJSON {
  final String path;
  final String base_denom;

  DenomTraceJSON(this.path, this.base_denom);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DenomTraceJSON.fromJson(Map<String, dynamic> json) =>
      _$DenomTraceJSONFromJson(json);

  /// Connect the generated [_$DenomTraceJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DenomTraceJSONToJson(this);
}
