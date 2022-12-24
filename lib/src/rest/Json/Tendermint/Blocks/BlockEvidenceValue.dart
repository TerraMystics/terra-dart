import 'package:json_annotation/json_annotation.dart';

import 'DuplicateVoteEvidence.dart';
import 'LightClientAttackEvidence.dart';

part 'BlockEvidenceValue.g.dart';

@JsonSerializable()
class BlockEvidenceValue {
  final DuplicateVoteEvidence duplicate_vote_evidence;
  final LightClientAttackEvidence light_client_attack_evidence;

  BlockEvidenceValue(
      this.duplicate_vote_evidence, this.light_client_attack_evidence);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockEvidenceValue.fromJson(Map<String, dynamic> json) =>
      _$BlockEvidenceValueFromJson(json);

  /// Connect the generated [_$BlockEvidenceValueToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockEvidenceValueToJson(this);
}
