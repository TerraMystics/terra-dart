import 'package:json_annotation/json_annotation.dart';

import 'DuplicateVoteEvidenceVote.dart';

part 'DuplicateVoteEvidence.g.dart';

@JsonSerializable()
class DuplicateVoteEvidence {
  final DuplicateVoteEvidenceVote vote_a;
  final DuplicateVoteEvidenceVote vote_b;

  final String total_voting_power;
  final String validator_power;
  final String timestamp;

  DuplicateVoteEvidence(this.vote_a, this.vote_b, this.total_voting_power,
      this.validator_power, this.timestamp);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DuplicateVoteEvidence.fromJson(Map<String, dynamic> json) =>
      _$DuplicateVoteEvidenceFromJson(json);

  /// Connect the generated [_$DuplicateVoteEvidenceToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DuplicateVoteEvidenceToJson(this);
}
