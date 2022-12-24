import 'package:json_annotation/json_annotation.dart';

import 'WasmCodeInfo.dart';
import 'WasmContractInfo.dart';
import 'WasmParams.dart';

part 'WasmContainer.g.dart';

@JsonSerializable()
class WasmContainer {
  final WasmCodeInfo code_info;
  final WasmContractInfo contract_info;
  final String query_result;
  final WasmParams params;

  WasmContainer(
      this.code_info, this.contract_info, this.query_result, this.params);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory WasmContainer.fromJson(Map<String, dynamic> json) =>
      _$WasmContainerFromJson(json);

  /// Connect the generated [_$WasmContainerToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$WasmContainerToJson(this);
}
