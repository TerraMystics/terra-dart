import 'package:json_annotation/json_annotation.dart';

part 'TxSignerModeInfoSingle.g.dart';

@JsonSerializable()
class TxSignerModeInfoSingle {
  final String mode;

  TxSignerModeInfoSingle(this.mode);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxSignerModeInfoSingle.fromJson(Map<String, dynamic> json) =>
      _$TxSignerModeInfoSingleFromJson(json);

  /// Connect the generated [_$TxSignerModeInfoSingleToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxSignerModeInfoSingleToJson(this);
}
