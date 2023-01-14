import 'package:json_annotation/json_annotation.dart';

import '../../keys/KeysDto.dart';
import 'TxSignerModeInfo.dart';

part 'TxSignerInfo.g.dart';

@JsonSerializable()
class TxSignerInfo {
  final KeysDto public_key;
  final TxSignerModeInfo mode_info;
  final double sequence;

  TxSignerInfo(this.public_key, this.mode_info, this.sequence);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxSignerInfo.fromJson(Map<String, dynamic> json) =>
      _$TxSignerInfoFromJson(json);

  /// Connect the generated [_$TxSignerInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxSignerInfoToJson(this);
}
