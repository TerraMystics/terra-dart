import 'package:json_annotation/json_annotation.dart';

part 'TxBitArray.g.dart';

@JsonSerializable()
class TxBitArray {
  final double extra_bits_stored;
  final String elems;

  TxBitArray(this.extra_bits_stored, this.elems);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxBitArray.fromJson(Map<String, dynamic> json) =>
      _$TxBitArrayFromJson(json);

  /// Connect the generated [_$TxBitArrayToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxBitArrayToJson(this);
}
