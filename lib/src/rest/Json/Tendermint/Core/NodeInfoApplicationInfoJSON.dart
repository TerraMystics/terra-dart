import 'package:json_annotation/json_annotation.dart';

import 'NodeInfoBuildDepsJSON.dart';

part 'NodeInfoApplicationInfoJSON.g.dart';

@JsonSerializable()
class NodeInfoApplicationInfoJSON {
  final String name;
  final String app_name;
  final String version;
  final String git_commit;
  final String build_tags;
  final String go_version;
  final String cosmos_sdk_version;
  final List<NodeInfoBuildDepsJSON> build_deps;

  NodeInfoApplicationInfoJSON(
      this.name,
      this.app_name,
      this.version,
      this.git_commit,
      this.build_tags,
      this.go_version,
      this.cosmos_sdk_version,
      this.build_deps);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory NodeInfoApplicationInfoJSON.fromJson(Map<String, dynamic> json) =>
      _$NodeInfoApplicationInfoJSONFromJson(json);

  /// Connect the generated [_$NodeInfoApplicationInfoJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$NodeInfoApplicationInfoJSONToJson(this);
}
