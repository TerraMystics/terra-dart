import 'package:json_annotation/json_annotation.dart';

part 'TxGasInfoResponse.g.dart';

@JsonSerializable()
class TxGasInfoResponse {
  final String gas_used;
  final String gas_wanted;

  TxGasInfoResponse(this.gas_used, this.gas_wanted);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxGasInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$TxGasInfoResponseFromJson(json);

  /// Connect the generated [_$TxGasInfoResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxGasInfoResponseToJson(this);
}
