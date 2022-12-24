import 'package:json_annotation/json_annotation.dart';

import 'NodeInfoApplicationInfoJSON.dart';
import 'NodeInfoArgsJSON.dart';

part 'NodeInfoCommonJSON.g.dart';

@JsonSerializable()
class NodeInfoCommonJSON {
  final NodeInfoArgsJSON default_node_info;
  final NodeInfoApplicationInfoJSON application_version;

  NodeInfoCommonJSON(this.default_node_info, this.application_version);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory NodeInfoCommonJSON.fromJson(Map<String, dynamic> json) =>
      _$NodeInfoCommonJSONFromJson(json);

  /// Connect the generated [_$NodeInfoCommonJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$NodeInfoCommonJSONToJson(this);
}
