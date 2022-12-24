import 'package:json_annotation/json_annotation.dart';

part 'TxError.g.dart';

@JsonSerializable()
class TxError {
  final String code;
  final String codespace;

  TxError(this.code, this.codespace);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxError.fromJson(Map<String, dynamic> json) =>
      _$TxErrorFromJson(json);

  /// Connect the generated [_$TxErrorToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxErrorToJson(this);
}
