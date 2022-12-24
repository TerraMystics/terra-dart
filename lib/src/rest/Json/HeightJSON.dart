import 'package:json_annotation/json_annotation.dart';
part 'HeightJSON.g.dart';

@JsonSerializable()
class HeightJSON {
  final String revision_number;
  final String revision_height;

  HeightJSON(this.revision_number, this.revision_height);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory HeightJSON.fromJson(Map<String, dynamic> json) =>
      _$HeightJSONFromJson(json);

  /// Connect the generated [_$HeightJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$HeightJSONToJson(this);
}
