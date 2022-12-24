import 'package:json_annotation/json_annotation.dart';
import 'LightClientAttackEvidenceConflictingBlock.dart';
import 'LightClientValidator.dart';

part 'LightClientAttackEvidence.g.dart';

@JsonSerializable()
class LightClientAttackEvidence {
  final LightClientAttackEvidenceConflictingBlock conflicting_block;
  final String total_voting_power;
  final String common_height;
  final DateTime timestamp;
  final List<LightClientValidator> byzantine_validators;

  LightClientAttackEvidence(this.conflicting_block, this.total_voting_power,
      this.common_height, this.timestamp, this.byzantine_validators);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory LightClientAttackEvidence.fromJson(Map<String, dynamic> json) =>
      _$LightClientAttackEvidenceFromJson(json);

  /// Connect the generated [_$LightClientAttackEvidenceToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$LightClientAttackEvidenceToJson(this);
}
