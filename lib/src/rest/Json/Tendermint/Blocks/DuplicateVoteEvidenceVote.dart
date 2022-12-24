import 'package:json_annotation/json_annotation.dart';

import 'BlockInfo.dart';

part 'DuplicateVoteEvidenceVote.g.dart';

@JsonSerializable()
class DuplicateVoteEvidenceVote {
  final String type;
  final String height;
  final int round;
  final BlockInfo block_id;
  final String timestamp;
  final String validator_address;
  final int validator_index;
  final String signature;

  DuplicateVoteEvidenceVote(
      this.type,
      this.height,
      this.round,
      this.block_id,
      this.timestamp,
      this.validator_address,
      this.validator_index,
      this.signature);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DuplicateVoteEvidenceVote.fromJson(Map<String, dynamic> json) =>
      _$DuplicateVoteEvidenceVoteFromJson(json);

  /// Connect the generated [_$DuplicateVoteEvidenceVoteToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DuplicateVoteEvidenceVoteToJson(this);
}
