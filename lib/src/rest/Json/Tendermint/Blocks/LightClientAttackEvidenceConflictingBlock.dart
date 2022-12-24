import 'package:json_annotation/json_annotation.dart';
import 'BlockHeader.dart';
import 'LightClientValidator.dart';

part 'LightClientAttackEvidenceConflictingBlock.g.dart';

@JsonSerializable()
class LightClientAttackEvidenceConflictingBlock {
  final BlockHeader signed_header;
  final LightClientValidator validator_set;

  LightClientAttackEvidenceConflictingBlock(
      this.signed_header, this.validator_set);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory LightClientAttackEvidenceConflictingBlock.fromJson(
          Map<String, dynamic> json) =>
      _$LightClientAttackEvidenceConflictingBlockFromJson(json);

  /// Connect the generated [_$LightClientAttackEvidenceConflictingBlockToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() =>
      _$LightClientAttackEvidenceConflictingBlockToJson(this);
}
