import 'package:json_annotation/json_annotation.dart';

part 'BlockSignatures.g.dart';

@JsonSerializable()
class BlockSignatures {
  final String block_id_flag;
  final String validator_address;
  final String timestamp;
  final String signature;

  BlockSignatures(this.block_id_flag, this.validator_address, this.timestamp,
      this.signature);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockSignatures.fromJson(Map<String, dynamic> json) =>
      _$BlockSignaturesFromJson(json);

  /// Connect the generated [_$BlockSignaturesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockSignaturesToJson(this);
}
