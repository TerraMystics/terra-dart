import 'package:json_annotation/json_annotation.dart';

import 'NodeInfoArgsProtocolVersion.dart';
import 'NodeInfoOtherJSON.dart';

part 'NodeInfoArgsJSON.g.dart';

@JsonSerializable()
class NodeInfoArgsJSON {
  final NodeInfoArgsProtocolVersion protocol_version;
  final String default_node_id;
  final String listen_addr;
  final String network;
  final String version;
  final String channels;
  final String moniker;
  final NodeInfoOtherJSON other;

  NodeInfoArgsJSON(
      this.protocol_version,
      this.default_node_id,
      this.listen_addr,
      this.network,
      this.version,
      this.channels,
      this.moniker,
      this.other);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory NodeInfoArgsJSON.fromJson(Map<String, dynamic> json) =>
      _$NodeInfoArgsJSONFromJson(json);

  /// Connect the generated [_$NodeInfoArgsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$NodeInfoArgsJSONToJson(this);
}
