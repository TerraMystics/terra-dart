import 'package:json_annotation/json_annotation.dart';

part 'WasmParams.g.dart';

@JsonSerializable()
class WasmParams {
  final String max_contract_size;
  final String max_contract_gas;
  final String max_contract_msg_size;

  WasmParams(this.max_contract_size, this.max_contract_gas,
      this.max_contract_msg_size);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory WasmParams.fromJson(Map<String, dynamic> json) =>
      _$WasmParamsFromJson(json);

  /// Connect the generated [_$WasmParamsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$WasmParamsToJson(this);
}
