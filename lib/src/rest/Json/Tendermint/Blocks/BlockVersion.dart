import 'package:json_annotation/json_annotation.dart';

part 'BlockVersion.g.dart';

@JsonSerializable()
class BlockVersion {
  final String block;
  final String app;

  BlockVersion(this.block, this.app);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockVersion.fromJson(Map<String, dynamic> json) =>
      _$BlockVersionFromJson(json);

  /// Connect the generated [_$BlockVersionToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockVersionToJson(this);
}
