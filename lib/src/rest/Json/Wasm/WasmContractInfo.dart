import 'package:json_annotation/json_annotation.dart';

part 'WasmContractInfo.g.dart';

@JsonSerializable()
class WasmContractInfo {
  final String address;
  final String creator;
  final String admin;
  final String code_id;
  final String init_msg;

  WasmContractInfo(
      this.address, this.creator, this.admin, this.code_id, this.init_msg);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory WasmContractInfo.fromJson(Map<String, dynamic> json) =>
      _$WasmContractInfoFromJson(json);

  /// Connect the generated [_$WasmContractInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$WasmContractInfoToJson(this);
}
