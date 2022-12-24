import 'package:json_annotation/json_annotation.dart';

part 'NodeInfoBuildDepsJSON.g.dart';

@JsonSerializable()
class NodeInfoBuildDepsJSON {
  final String path;
  final String version;
  final String sum;

  NodeInfoBuildDepsJSON(this.path, this.version, this.sum);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory NodeInfoBuildDepsJSON.fromJson(Map<String, dynamic> json) =>
      _$NodeInfoBuildDepsJSONFromJson(json);

  /// Connect the generated [_$NodeInfoBuildDepsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$NodeInfoBuildDepsJSONToJson(this);
}
