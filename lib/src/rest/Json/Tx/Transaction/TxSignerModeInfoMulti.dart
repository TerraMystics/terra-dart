import 'package:json_annotation/json_annotation.dart';

import 'TxBitArray.dart';

part 'TxSignerModeInfoMulti.g.dart';

@JsonSerializable()
class TxSignerModeInfoMulti {
  final TxBitArray bitarray;

  TxSignerModeInfoMulti(this.bitarray);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxSignerModeInfoMulti.fromJson(Map<String, dynamic> json) =>
      _$TxSignerModeInfoMultiFromJson(json);

  /// Connect the generated [_$TxSignerModeInfoMultiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxSignerModeInfoMultiToJson(this);
}
