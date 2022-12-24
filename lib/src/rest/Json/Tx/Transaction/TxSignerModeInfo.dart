import 'package:json_annotation/json_annotation.dart';

import 'TxSignerModeInfoMulti.dart';
import 'TxSignerModeInfoSingle.dart';

part 'TxSignerModeInfo.g.dart';

@JsonSerializable()
class TxSignerModeInfo {
  TxSignerModeInfoSingle? single;
  TxSignerModeInfoMulti? multi;

  TxSignerModeInfo({this.single, this.multi});

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxSignerModeInfo.fromJson(Map<String, dynamic> json) =>
      _$TxSignerModeInfoFromJson(json);

  /// Connect the generated [_$TxSignerModeInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxSignerModeInfoToJson(this);
}
