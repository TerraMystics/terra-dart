import 'package:json_annotation/json_annotation.dart';

part 'NodeInfoArgsProtocolVersion.g.dart';

@JsonSerializable()
class NodeInfoArgsProtocolVersion {
  final String p2p;
  final String block;
  final String app;

  NodeInfoArgsProtocolVersion(this.p2p, this.block, this.app);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory NodeInfoArgsProtocolVersion.fromJson(Map<String, dynamic> json) =>
      _$NodeInfoArgsProtocolVersionFromJson(json);

  /// Connect the generated [_$NodeInfoArgsProtocolVersionToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$NodeInfoArgsProtocolVersionToJson(this);
}
