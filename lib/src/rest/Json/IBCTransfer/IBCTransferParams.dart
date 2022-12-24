import 'package:json_annotation/json_annotation.dart';

part 'IBCTransferParams.g.dart';

@JsonSerializable()
class IBCTransferParams {
  final bool send_enabled;
  final bool receive_enabled;

  IBCTransferParams(this.send_enabled, this.receive_enabled);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory IBCTransferParams.fromJson(Map<String, dynamic> json) =>
      _$IBCTransferParamsFromJson(json);

  /// Connect the generated [_$IBCTransferParamsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$IBCTransferParamsToJson(this);
}
