import 'package:json_annotation/json_annotation.dart';

part 'NodeInfoOtherJSON.g.dart';

@JsonSerializable()
class NodeInfoOtherJSON {
  final String tx_index;
  final String rpc_address;

  NodeInfoOtherJSON(this.tx_index, this.rpc_address);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory NodeInfoOtherJSON.fromJson(Map<String, dynamic> json) =>
      _$NodeInfoOtherJSONFromJson(json);

  /// Connect the generated [_$NodeInfoOtherJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$NodeInfoOtherJSONToJson(this);
}
