import 'package:json_annotation/json_annotation.dart';

import 'BlockEvidenceValue.dart';

part 'BlockEvidence.g.dart';

@JsonSerializable()
class BlockEvidence {
  final List<BlockEvidenceValue> evidence;

  BlockEvidence(this.evidence);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockEvidence.fromJson(Map<String, dynamic> json) =>
      _$BlockEvidenceFromJson(json);

  /// Connect the generated [_$BlockEvidenceToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockEvidenceToJson(this);
}
