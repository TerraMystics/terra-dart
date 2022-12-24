import 'package:json_annotation/json_annotation.dart';

part 'WasmCodeInfo.g.dart';

@JsonSerializable()
class WasmCodeInfo {
  final String code_id;
  final String code_hash;
  final String creator;

  WasmCodeInfo(this.code_id, this.code_hash, this.creator);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory WasmCodeInfo.fromJson(Map<String, dynamic> json) =>
      _$WasmCodeInfoFromJson(json);

  /// Connect the generated [_$WasmCodeInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$WasmCodeInfoToJson(this);
}
